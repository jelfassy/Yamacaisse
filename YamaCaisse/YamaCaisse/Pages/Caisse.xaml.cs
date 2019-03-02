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

            firstLoad = false;

          //  StkPageList.SizeChanged += StkPageList_SizeChanged;

        }



        public void ResetTicket()
        {

            TicketViewModel.Current.Clear();
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
            foreach (var page in listPages.Where(cw => cw.PAG_POPUP != true && cw.PAG_MENU != true).OrderBy(c => c.PAG_ORDER))
            {
                if (firstLoad && isfirst)
                {
                    this.idPage = page.PAG_ID;
                    isfirst = false;
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
            this.PageProduitControl.InitProduitButton(this.idPage);
        }



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
    


        void Click_Compr(object sender, EventArgs e)
        {

        }

        async void Click_Envoi(object sender, System.EventArgs e)
        {
            try
            {
                if (TicketViewModel.Current.ListLigneTicket.Count > 0)
                {
                    TicketViewModel.Current.ComprTicket();
                    if (TicketViewModel.Current.TKT_ID == 0)
                    {

                        var rs = await _ticketDataServices.PostTicket(TicketViewModel.Current.GetTicketToSend());
                        //   await PopupNavigation.Instance.PushAsync(new PopupAddition(this));
                    }
                    else
                    {
                        var rs = await _ticketDataServices.PutTicket(TicketViewModel.Current.TKT_ID, TicketViewModel.Current.GetTicketToSend());
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

        void Click_Clear(object sender, System.EventArgs e)
        {
            TicketViewModel.Current.ListLigneTicket.Clear();
        }
    }
}
