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

            InitPageButton(firstLoad);
            this.Number = 1;
            TicketViewModel.Current.Number = Number;
            InitNumberList();
            firstLoad = false;

            //  StkPageList.SizeChanged += StkPageList_SizeChanged;

        }



        public void ResetTicket()
        {

            TicketViewModel.Current.Clear();
        }

        #region Number
        public void InitNumberList()
        {
            TicketViewModel.Current.Number = 1;
            StkNumberList.Children.Clear();
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

                if (TicketViewModel.Current.Number == i)
                {
                    button.BackgroundColor = Color.Orange;
                }
                StkNumberList.Children.Add(button);
            }
        }
        void Click_Number(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            Number = int.Parse(btn.ClassId);
            btn.BackgroundColor = Color.Orange;
            TicketViewModel.Current.Number = Number;
            for (int i = 1; i < 10; i++)
            {
                if (TicketViewModel.Current.Number != i)
                {
                    var button = this.StkNumberList.Children[i - 1];
                    button.BackgroundColor = (Color)Application.Current.Resources["LightPrimaryColor"];
                }

            }
                //TicketViewModel.Current.ChangeLigneQuantite(Number);
                // await PopupNavigation.Instance.PushAsync(new PopupReclame());
            }
        #endregion

        #region Page

        private async void InitPageButton(bool firstLoad)
        {
            bool isfirst = true;
            var listPages = await _pageDataServices.GetPageList();
            foreach (var page in listPages.Where(cw => cw.PAG_POPUP != true && cw.PAG_MENU != true).OrderBy(c => c.PAG_ORDER))
            {
                if (firstLoad && isfirst)
                {
                    this.idPage = page.PAG_ID;
                    isfirst = false;
                    this.PageProduitControl._mainCaisse = this;
                    this.PageProduitControl.InitProduitButton(this.idPage);
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
                //button.FontSize = 20;
                button.ClassId = page.PAG_ID.ToString();
                button.Clicked += Click_Page;

                StkPageList.Children.Add(button);
            }
        }

        #endregion

        void Click_Page(object sender, EventArgs e)
        {
            this.IsBusy = true;
            Button btn = (Button)sender;

            var oldPageBtn = StkPageList.Children.SingleOrDefault(c => c.ClassId == this.idPage.ToString());
            oldPageBtn.BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"];

            this.idPage = int.Parse(btn.ClassId);
            btn.BackgroundColor = Color.Moccasin;
            this.PageProduitControl.InitProduitButton(this.idPage);
            this.IsBusy = false;
        }



        #region Ticket


        void Ligne_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var list = sender as ListView;
            ligneTicketSelected = ((LigneTicket)list.SelectedItem);

        }

        #endregion


        async void Click_EntPlat(object sender, EventArgs e)
        {
            if(TicketViewModel.Current.SelectedligneTicket != null)
            await PopupNavigation.Instance.PushAsync(new PopupReclame());
        }

        async void Click_Message(object sender, EventArgs e)
        {
            if (TicketViewModel.Current.SelectedligneTicket != null)
            {
                var listPages = await _pageDataServices.GetPageList();
                var page = listPages.SingleOrDefault(cw => cw.PAG_NAME == "Message");
                await PopupNavigation.Instance.PushAsync(new PopupCaisse(page.PAG_ID,this));

            }
        }

        void Click_Supp(object sender, EventArgs e)
        {
            if (TicketViewModel.Current.SelectedligneTicket != null)
            {
                TicketViewModel.Current.RemoveLigneTicket(TicketViewModel.Current.SelectedligneTicket);
            }
        }

        void Click_Attente(object sender, EventArgs e)
        {
            if (TicketViewModel.Current.SelectedligneTicket != null)
            {
                TicketViewModel.Current.SelectedligneTicket.LTK_ATTENTE = true;
            }
        }
        /// <summary>
        /// Methode d'ajout d'une ligne :
        /// ajoute une quantite a la ligne select
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        /// 
        /// 
        /// 

        void Click_Compr(object sender, EventArgs e)
        {

        }

        async void Click_Envoi(object sender, System.EventArgs e)
        {
            try
            {
               
                if (TicketViewModel.Current.ListLigneTicket.Count > 0)
                {
                    this.IsBusy = true;
                    TicketViewModel.Current.ComprTicket();

                    if (TicketViewModel.Current.TKT_ID == 0)
                    {

                        var rs = await _ticketDataServices.PostTicket(TicketViewModel.Current.GetTicketToSend());
                        if (TicketViewModel.Current.IdTable == null)
                            await PopupNavigation.Instance.PushAsync(new PopupPaiement(rs));
                    }
                    else
                    {
                        var rsb = await _ticketDataServices.PutTicket(TicketViewModel.Current.TKT_ID, TicketViewModel.Current.GetTicketToSend());
                    }
                    ResetTicket();
                    this.IsBusy = false;
                }
            }
            catch (Exception ex)
            {

                var property = new Dictionary<string, string>
                {
                    {"Caisse","Click_Envoi"}
                };
                this.IsBusy = false;
                Crashes.TrackError(ex, property);
                await DisplayAlert("Error", "Une erreur c'est produites !!", "OK");
            }

        }

        void Click_Clear(object sender, System.EventArgs e)
        {
            TicketViewModel.Current.Clear();

        }
    }
}
