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
using YamaCaisse.View;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class Caisse : ContentPage
    {

        private IPageDataServices _pageDataServices;
        private IPageProduitDataServices _pageProduitDataServices;
        private ITicketDataServices _ticketDataServices;


        public TicketView TicketControl
        {
            get { return this.ticketControl; }
            set { this.ticketControl = value; }
        }


        private int Number;
        private int idPage;

        public LigneTicket ligneTicketSelected
        {
            get;
            set;
        }

        private List<Produit> lstProduitPage;

        private List<PageProduit> listPageProduit;

        public Caisse()
        {
            this.BindingContext = this;
            bool firstLoad = true;
            InitializeComponent();
            _pageDataServices = DependencyService.Get<IPageDataServices>();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            if (this.ticketControl.ticketViewModel == null)
                ticketControl.ticketViewModel = new TicketViewModel();
            // InitNumberList();
            InitPageButton(firstLoad);
            this.Number = 1;

            firstLoad = false;


        }


        public void ResetTicket()
        {

            ticketControl.ticketViewModel = new TicketViewModel();
            ticketControl.ListligneTicket.ItemsSource = new ObservableCollection<LigneTicket>();
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
            foreach (var page in listPages.Where(cw => cw.PAG_POPUP != true).OrderBy(c => c.PAG_ORDER))
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
            listPageProduit = await _pageProduitDataServices.GetPageProduitsbyId(this.idPage);
            lstProduitPage = new List<Produit>();
            foreach (var item in listPageProduit)
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
                button.ClassId = item.PGPD_ID.ToString();
                button.Clicked += Click_Produit;
                gridProduit.Children.Add(button, item.PGPD_POS_VERTICALE - 1, item.PGPD_POS_HORIZONTALE - 1);
                if (lstProduitPage.SingleOrDefault(c => c.PDT_ID == item.T_PRODUIT.PDT_ID) == null)
                    lstProduitPage.Add(item.T_PRODUIT);
            }
        }

        private async void Click_Produit(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idpgpd = int.Parse(btn.ClassId);

            var pageprod = listPageProduit.SingleOrDefault(c => c.PGPD_ID == idpgpd);
            int idpoduit = pageprod.FK_PDT_ID;
            var prod = pageprod.T_PRODUIT;
            this.Number = 1;
            ticketControl.ticketViewModel.MontantTotal = ticketControl.ticketViewModel.MontantTotal + (decimal)prod.PDT_Prix * this.Number;

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

            if (ticketControl.ticketViewModel.ListLigneTicket != null)
            {
                ticketControl.ticketViewModel.ListLigneTicket.Add(ligneTicket);
            }
            else
            {
                ticketControl.ticketViewModel.ListLigneTicket = new ObservableCollection<LigneTicket>();
                ticketControl.ticketViewModel.ListLigneTicket.Add(ligneTicket);
            }

            ticketControl.ListligneTicket.ItemsSource = ticketControl.ticketViewModel.ListLigneTicket;

            if (pageprod.PAG_ADD_ID != null)
            {
                await PopupNavigation.Instance.PushAsync(new PopupCaisse());
            }

        }


        #endregion

        #region Ticket





        void Ligne_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var list = sender as ListView;
            ligneTicketSelected = ((LigneTicket)list.SelectedItem);

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

            foreach (var item in ticketControl.ticketViewModel.ListLigneTicket)
            {
                if (item == this.ligneTicketSelected)
                {
                    prixU = item.LTK_SOMME / item.LTK_QTE;
                    item.LTK_QTE = item.LTK_QTE + 1;
                    item.LTK_SOMME = prixU * item.LTK_QTE;
                    ticketControl.ticketViewModel.MontantTotal = ((decimal)ticketControl.ticketViewModel.MontantTotal) + (decimal)prixU;
                }
                newlist.Add(item);
            }
            ticketControl.ticketViewModel.ListLigneTicket = newlist;
            ticketControl.ListligneTicket.ItemsSource = ticketControl.ticketViewModel.ListLigneTicket;
        }



        void Click_Compr(object sender, EventArgs e)
        {

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
            foreach (var item in ticketControl.ticketViewModel.ListLigneTicket)
            {
                if (item == this.ligneTicketSelected)
                {
                    item.FK_REC_ID = reclame.REC_ID;
                    item.T_RECLAME = reclame;
                }
                newlist.Add(item);
            }
            ticketControl.ticketViewModel.ListLigneTicket = newlist;
            ticketControl.ListligneTicket.ItemsSource = ticketControl.ticketViewModel.ListLigneTicket;
        }

        async void Click_Envoi(object sender, System.EventArgs e)
        {
            try
            {
                if (ticketControl.ticketViewModel.ListLigneTicket.Count > 0)
                {
                    if (ticketControl.ticketViewModel.TKT_ID == 0)
                    {
                        var rs = await _ticketDataServices.PostTicket(ticketControl.ticketViewModel.GetTicket());
                        //   await PopupNavigation.Instance.PushAsync(new PopupAddition(this));
                    }
                    else
                    {
                        var rs = await _ticketDataServices.PutTicket(ticketControl.ticketViewModel.TKT_ID, ticketControl.ticketViewModel.GetTicket());
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
