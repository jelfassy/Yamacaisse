
using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class HeaderBar : Grid
    {

        public HeaderBar()
        {
            InitializeComponent();
            LoadData();
        }

        public Printer Printer
        {
            get;
            set;
        }

        public void LoadData()
        {
            this.lbConnectUser.Text = App.User.EMP_NOM;
            if(App.User.EMP_COULEUR != null)
            this.lbConnectUser.BackgroundColor =Color.FromHex(App.User.EMP_COULEUR);
            this.lbConnectUser.TextColor = Color.White;

            btTicket.IsVisible = true;
            btRapport.IsVisible = false;

            if(ConfigViewModel.Current.ModePressing)
            {
                btTable.IsVisible = false;
                btFacture.IsVisible = true;
                btScan.IsVisible = false;
            }
            else if(ConfigViewModel.Current.ModeBoutique)
            {
                btTable.IsVisible = false;
                btFacture.IsVisible = false;
                btScan.IsVisible = true;
                btCommand.Text = "Article";
            }
            else
            {
                btFacture.IsVisible = false;
                btScan.IsVisible = false;
            }

            //if (ConfigViewModel.Current.Profil == "Manager")
            //{
            //    btTicket.IsVisible = true;
            //}
            if(ConfigViewModel.Current.Profil == "Admin")
            {
                btTicket.IsVisible = true;
                btRapport.IsVisible = true;
            }
        }

        public Employe Employe
        {
            get;
            set;
        }

        async void Click_Table(object sender, EventArgs e)
        {
                App.CurrentPage = nameof(MainTablePage);
                await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
        }

        async void Click_Commande(object sender, EventArgs e)
        {
            if (!ConfigViewModel.Current.ModeBoutique)
            {
                TicketViewModel.Current.Clear();
            }
            App.CurrentPage = nameof(Caisse);
                await Navigation.PushModalAsync(new YamaCaisse.Pages.Caisse());
        }

        async void Click_Paiement(object sender, EventArgs e)
        {
            TicketViewModel.Current.Clear();
            var tmv = new YamaCaisse.Pages.MainTicketPage(false);
            tmv.IsEcranTicket = false;
            await Navigation.PushModalAsync(tmv);
        }

        async void Click_Ticket(object sender, EventArgs e)
        {
            TicketViewModel.Current.Clear();
            var tmv = new YamaCaisse.Pages.MainTicketPage(true);
            await Navigation.PushModalAsync(tmv);
        }

        async void Click_Rapport (object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.RapportPage());
        }

        async void Click_Facture(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.FacturePage());
        }

        async void Click_Deconnexion(object sender, EventArgs e)
        {
            TicketViewModel.Current.Clear();
            App.JsonPageProduit.Clear();
            App.ListSalle = null;
            App.JsonPage = null;
            await Navigation.PushModalAsync(new YamaCaisse.MainPage());
        }

        async void Printer_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushPopupAsync(new PopupPinter());
        }

        async void btScan_Clicked(System.Object sender, System.EventArgs e)
        {
           await Navigation.PushModalAsync(new YamaCaisse.Pages.ScanBarCodePage());
        }
    }
}
