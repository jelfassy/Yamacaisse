using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Microsoft.AspNet.SignalR.Client;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using Xamarin.Essentials;
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

        public bool IsEnable { get; set; }

        private int Number;
        private int idPage;

        public LigneTicket ligneTicketSelected
        {
            get;
            set;
        }

        private List<PageProduit> listPageProduit;

        private HubConnection hubConnection;
        private IHubProxy hubProxy;

        public Caisse()
        {
            this.BindingContext = this;
            bool firstLoad = true;
            InitializeComponent();
            _pageDataServices = new PageDataServices();
            _ticketDataServices = new TicketDataServices();
            IsEnable = true;
            InitPageButton(firstLoad);
            this.Number = 1;
            TicketViewModel.Current.Number = Number;
            InitNumberList();
            firstLoad = false;

            //  StkPageList.SizeChanged += StkPageList_SizeChanged;

        }


        protected override void OnAppearing()
        {
            base.OnAppearing();


            if(ConfigViewModel.Current.ModeBoutique)
            {
                btentreplat.IsVisible = false;
                btMessage.IsVisible = false;
                btSablier.IsVisible = false;
            }
            else
            {
                btRetour.IsVisible = false;
                btRemise.IsVisible = false;
            }
            //hubConnection = new HubConnection(App.UrlGateway + "/signalr", useDefaultUrl: false);
            //hubProxy = hubConnection.CreateHubProxy("ServicesStatusHub");

            //hubProxy.On<int, string>("Logout", (production, bonProduction) =>
            //{
            //    MainThread.BeginInvokeOnMainThread(async () =>
            //    {
            //        TicketViewModel.Current.Clear();
            //        App.JsonPageProduit.Clear();
            //        App.ListSalle = null;
            //        App.JsonPage = null;
            //        await Navigation.PushModalAsync(new YamaCaisse.MainPage());

            //    });
            //});
        }


        protected override void OnDisappearing()
        {
           
            base.OnDisappearing();
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
            TicketViewModel.Current.SelectedligneTicket = ligneTicketSelected;
        }

        #endregion


        async void Click_EntPlat(object sender, EventArgs e)
        {
            if(TicketViewModel.Current.SelectedligneTicket != null)
            await Navigation.PushPopupAsync(new PopupReclame());
        }

        async void Click_Message(object sender, EventArgs e)
        {
            if (TicketViewModel.Current.SelectedligneTicket != null)
            {
                var listPages = await _pageDataServices.GetPageList();
                var page = listPages.SingleOrDefault(cw => cw.PAG_NAME == "Message");
                await Navigation.PushPopupAsync(new PopupCaisse(page.PAG_ID,this));

            }
        }

        void Click_Supp(object sender, EventArgs e)
        {
            if (TicketViewModel.Current.SelectedligneTicket != null)
            {
                TicketViewModel.Current.RemoveLigneTicket(TicketViewModel.Current.SelectedligneTicket);
            }
        }

        void btRetour_Clicked(System.Object sender, System.EventArgs e)
        {
            if (TicketViewModel.Current.SelectedligneTicket != null)
            {
                TicketViewModel.Current.ChangeLigneRetourClient();
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
                this.IsBusy = true;
                this.IsEnable = false;
                if (TicketViewModel.Current.ListLigneTicket.Count > 0)
                {
                    if (TicketViewModel.Current.IdTable != null)
                    {
                        var idTick = await TicketViewModel.Current.TicketExistantSurTable();
                        if (idTick != 0)
                        {
                            if (idTick != TicketViewModel.Current.TKT_ID)
                            {

                                this.IsBusy = false;
                                bool reponse = await DisplayAlert("Table en cours !", "Voullez vous rajouter cette commande a La table en cour ?", "Oui", "Non");
                                if (reponse)
                                {
                                    TicketViewModel.Current.TKT_ID = idTick;
                                }
                                else
                                {
                                    await Navigation.PushPopupAsync(new PopupTable(this.ticketControl, false, true));
                                }
                            }
                        }
                    }


                    this.IsBusy = true;
                    TicketViewModel.Current.ComprTicket();

                    // Control que la table n'a pas deja un ticket en cour
                    if (TicketViewModel.Current.TKT_ID == 0)
                    {

                        var rs = await _ticketDataServices.PostTicket(TicketViewModel.Current.GetTicketToSend());
                        if(ConfigViewModel.Current.ModePressing)
                            await _ticketDataServices.Print((int)rs.TIK_ID, ConfigViewModel.Current.Printer.PRT_ID);
                        if (TicketViewModel.Current.IdTable == null)
                            await Navigation.PushPopupAsync(new PopupPaiement(rs));
                    }
                    else
                    {
                        var rsb = await _ticketDataServices.PutTicket(TicketViewModel.Current.TKT_ID, TicketViewModel.Current.GetTicketToSend());
                    }
                    ResetTicket();
                }
                this.IsEnable = true;
                this.IsBusy = false;
            }
            catch (Exception ex)
            {

                var property = new Dictionary<string, string>
                {
                    {"Caisse","Click_Envoi"}
                };
                this.IsBusy = false;
                this.IsEnable = true;
                Crashes.TrackError(ex, property);
                await DisplayAlert("Error", "Une erreur c'est produites !!", "OK");
            }

        }

        void Click_Clear(object sender, System.EventArgs e)
        {
            TicketViewModel.Current.Clear();

        }

        async void btRemise_Clicked(System.Object sender, System.EventArgs e)
        {
            var page = new PopupPourcentage();
            await Navigation.PushPopupAsync(page);
        }
        async void Click_Consigne(System.Object sender, System.EventArgs e)
        {
            var page = new PopupRetourConsigne();
            await Navigation.PushPopupAsync(page);
        }

    }
}
