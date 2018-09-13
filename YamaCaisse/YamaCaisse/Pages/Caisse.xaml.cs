using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.PageProduitServices;
using YamaCaisse.Services.PageServices;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class Caisse : ContentPage
    {

        private IPageDataServices _pageDataServices;
        private IPageProduitDataServices _pageProduitDataServices;
        private ITicketDataServices _ticketDataServices;

        private TicketViewModel _ticketViewModel;


        public TicketViewModel ticketViewModel
        {
            get { return _ticketViewModel; }
            set
            {
                _ticketViewModel = value;
                OnPropertyChanged(nameof(ticketViewModel));
            }
        }

        private bool isCompr;
        private bool switchcolor;

        private int Number;
        private int idPage;

        public LigneTicket ligneTicketSelected
        {
            get;
            set;
        }

        private List<Produit> lstProduitPage;

      

        public Caisse()
        {
            this.BindingContext = this;
            bool firstLoad = true;
            InitializeComponent();
            _pageDataServices = DependencyService.Get<IPageDataServices>();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            ticketViewModel = new TicketViewModel();
           // InitNumberList();
            InitPageButton(firstLoad);
            this.Number = 1;
            this.switchcolor = false;
            firstLoad = false;

        }


        public void ResetTicket()
        {
            
            ticketViewModel = new TicketViewModel();
            listligneTicket.ItemsSource = new ObservableCollection<LigneTicket>();
        }

        #region Number
        private void InitNumberList()
        {
            for (int i = 1; i < 10; i++)
            {
                var button = new Button
                {
                    Text = i.ToString(),
                    BorderColor = Color.Gray,
                    BackgroundColor = (Color)Application.Current.Resources["LightPrimaryColor"]

                };
                button.WidthRequest = 50;
                button.HeightRequest = 50;
                button.FontSize = 24;
                button.ClassId = i.ToString();
                button.Clicked += Click_Number;

                StkNumberList.Children.Add(button);
            }
        }
        void Click_Number(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            Number = int.Parse(btn.ClassId);
            btn.BackgroundColor = Color.Orange;
        }
        #endregion

        #region Page

        private async void InitPageButton(bool firstLoad)
        {
            bool isfirst = true;
            var listPages = await _pageDataServices.GetPageList();
            foreach (var page in listPages.OrderBy(c => c.PAG_ORDER))
            {
                if (firstLoad && isfirst)
                {
                    this.idPage = page.PAG_ID;
                    isfirst = false;
                    InitProduitButton();
                }

                var button = new Button
                {
                    Text = page.PAG_NAME,
                    BorderColor = Color.Gray,
                    BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],
                    TextColor = (Color)Application.Current.Resources["TextIconeColor"],
                };
                button.WidthRequest = 45;
                button.HeightRequest = 45;
                button.FontSize = 24;
                button.ClassId = page.PAG_ID.ToString();
                button.Clicked += Click_Page;

                StkPageList.Children.Add(button);
            }
        }

        #endregion

        void Click_Page(object sender, EventArgs e)
        {
            Button btn = (Button)sender;

            var oldPageBtn = StkPageList.Children.SingleOrDefault(c => c.ClassId == this.idPage.ToString());
            oldPageBtn.BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"];

            this.idPage = int.Parse(btn.ClassId);
            btn.BackgroundColor = Color.Moccasin;
            InitProduitButton();
        }


        #region EcranProduit
        private async void InitProduitButton()
        {
            gridProduit.Children.Clear();
            _pageProduitDataServices = DependencyService.Get<IPageProduitDataServices>();
            var ListItems = await _pageProduitDataServices.GetPageProduitsbyId(this.idPage);
            lstProduitPage = new List<Produit>();
            foreach (var item in ListItems)
            {
                var button = new Button
                {
                    BorderColor = Color.Gray,
                    // BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],
                    TextColor = (Color)Application.Current.Resources["TextIconeColor"]
                };
                if (!string.IsNullOrEmpty(item.PGPD_COLOR))
                    button.BackgroundColor = Color.FromHex(item.PGPD_COLOR);
                //if (item.T_PRODUIT.PDT_Designation.Contains(" "))
                //    button.Text = item.T_PRODUIT.PDT_Designation.Replace(" ", "\r\n");
                //else
                button.Text = item.T_PRODUIT.PDT_Designation;
                button.WidthRequest = 70;
                button.HeightRequest = 70;
                button.HorizontalOptions = LayoutOptions.Fill;
                button.VerticalOptions = LayoutOptions.Fill;
                button.FontSize = 20;
                button.ClassId = item.T_PRODUIT.PDT_ID.ToString();
                button.Clicked += Click_Produit;
                gridProduit.Children.Add(button, item.PGPD_POS_VERTICALE - 1, item.PGPD_POS_HORIZONTALE - 1);
                if (lstProduitPage.SingleOrDefault(c => c.PDT_ID == item.T_PRODUIT.PDT_ID) == null)
                    lstProduitPage.Add(item.T_PRODUIT);
            }
        }

        private void Click_Produit(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idpoduit = int.Parse(btn.ClassId);
            var prod = lstProduitPage.SingleOrDefault(c => c.PDT_ID == idpoduit);
            this.Number = 1;
            this.ticketViewModel.MontantTotal = this.ticketViewModel.MontantTotal + (decimal)prod.PDT_Prix * this.Number;

            var ligneTicket = new LigneTicket()
            {
                FK_EMP_ID = App.UserId,
                FK_PDT_ID = idpoduit,
                T_PRODUIT = prod,
                LTK_SOMME = (decimal)prod.PDT_Prix * this.Number,
                LTK_QTE = this.Number,
                LTK_DATE = DateTime.Now,
                FK_TVA_ID = (int)prod.FK_TVA_ID,
                LTK_MNT_TVA = ((decimal)prod.PDT_Prix * this.Number) / 1 + prod.T_TVA.TVA_Tx,
                FK_REC_ID = (int)prod.FK_REC_ID,
                T_RECLAME = prod.T_RECLAME,
                T_TVA = prod.T_TVA,
            };

            if(ticketViewModel.ListLigneTicket != null)
            {
                ticketViewModel.ListLigneTicket.Add(ligneTicket);
            }
            else
            {
                ticketViewModel.ListLigneTicket = new ObservableCollection<LigneTicket>();
                ticketViewModel.ListLigneTicket.Add(ligneTicket);
            }

            listligneTicket.ItemsSource = ticketViewModel.ListLigneTicket;

           // var oldNumberBtn = StkNumberList.Children.SingleOrDefault(c => c.ClassId == this.Number.ToString());
            //oldNumberBtn.BackgroundColor = (Color)Application.Current.Resources["LightPrimaryColor"];
            //this.Number = 1;
            //var NumberOneBtn = StkNumberList.Children.SingleOrDefault(c => c.ClassId == this.Number.ToString());
            //NumberOneBtn.BackgroundColor = Color.Orange;
        }


        #endregion

        #region Ticket



      

        void Ligne_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var list = sender as ListView;
            ligneTicketSelected = ((LigneTicket)list.SelectedItem);
        }

        #endregion


        #region xtraButton

        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }

        public void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewCell = (ViewCell)sender;

            if (viewCell.View != null)
            {
                
                if (viewCell.View.BackgroundColor != null
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorDark"])
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorLight"]))
                {
                    if (switchcolor)
                    {
                        switchcolor = false;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorLight"];

                    }
                    else
                    {
                        switchcolor = true;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorDark"];
                    }
                }
            }
        }

     

        async void Click_SelectTable(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupTable(this));
        }


        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupCouvert(this));
        }



        #endregion

        /// <summary>
        /// Methode d'ajout d'une ligne :
        /// ajoute une quantite a la ligne select
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        void Click_AddOne(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            var newlist = new ObservableCollection<LigneTicket>();
            decimal? prixU;
            foreach (var item in ticketViewModel.ListLigneTicket)
            {
                if (item == this.ligneTicketSelected)
                {
                    prixU = item.LTK_SOMME / item.LTK_QTE;
                    item.LTK_QTE = item.LTK_QTE + 1;
                    item.LTK_SOMME = prixU * item.LTK_QTE;
                }
                newlist.Add(item);
            }
            ticketViewModel.ListLigneTicket = newlist;
            listligneTicket.ItemsSource = ticketViewModel.ListLigneTicket;
        }



        /// <summary>
        /// Clicks the change reclame. affiche la popup de modification de reclame pour une ligne
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        async void Click_ChangeReclame(object sender, EventArgs e)
        {
            if (this.ligneTicketSelected != null)
                await PopupNavigation.Instance.PushAsync(new PopupReclame(this));
        }

        public void ChangeLigneReclame(Reclame reclame)
        {
            var newlist = new ObservableCollection<LigneTicket>();
            foreach (var item in ticketViewModel.ListLigneTicket)
            {
                if (item == this.ligneTicketSelected)
                {
                    item.FK_REC_ID = reclame.REC_ID;
                    item.T_RECLAME = reclame;
                }
                newlist.Add(item);
            }
            ticketViewModel.ListLigneTicket = newlist;
            listligneTicket.ItemsSource = ticketViewModel.ListLigneTicket;
        }

        async void Click_Envoi(object sender, System.EventArgs e)
        {
            try
            {
                if (ticketViewModel.ListLigneTicket.Count > 0)
                {
                    if (ticketViewModel.TKT_ID == 0)
                    {
                        var rs = await _ticketDataServices.PostTicket(ticketViewModel.GetTicket());
                        //   await PopupNavigation.Instance.PushAsync(new PopupAddition(this));
                    }
                    else
                    {
                        var rs = await _ticketDataServices.PutTicket(ticketViewModel.TKT_ID, ticketViewModel.GetTicket());
                    }


                    ResetTicket();
                }
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"Caisse","Click_Envoi"}
                };
                Crashes.TrackError(ex, property);
            }
           
        }
    }
}
