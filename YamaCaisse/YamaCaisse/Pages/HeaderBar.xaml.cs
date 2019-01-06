
using System;
using System.Collections.Generic;
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
            this.lbConnectUser.BackgroundColor =Color.FromHex(App.User.EMP_COULEUR);
            this.lbConnectUser.TextColor = Color.White;

            btTicket.IsVisible = false;
            btRapport.IsVisible = false;

            if (ConfigViewModel.Current.Profil == "Manager")
            {
                btTicket.IsVisible = true;
            }
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

        async void Click_Reservation(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
        }

        async void Click_Table(object sender, EventArgs e)
        {
            if (App.CurrentPage != nameof(MainTablePage))
            {
                App.CurrentPage = nameof(MainTablePage);
                await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
            }
        }

        async void Click_Commande(object sender, EventArgs e)
        {
            TicketViewModel.Current.Clear();
            if (App.CurrentPage != nameof(Caisse))
            {
                App.CurrentPage = nameof(Caisse);
                await Navigation.PushModalAsync(new YamaCaisse.Pages.Caisse());
            }
        }

        async void Click_Paiement(object sender, EventArgs e)
        {
            TicketViewModel.Current.Clear();
            var tmv = new YamaCaisse.Pages.MainTicketPage();
            tmv.IsEcranTicket = false;
            await Navigation.PushModalAsync(tmv);
        }

        async void Click_Ticket(object sender, EventArgs e)
        {
            TicketViewModel.Current.Clear();
            var tmv = new YamaCaisse.Pages.MainTicketPage();
            tmv.IsEcranTicket = true;
            await Navigation.PushModalAsync(tmv);
        }

        async void Click_Rapport (object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.RapportPage());
        }

        async void Click_Deconnexion(object sender, EventArgs e)
        {
            TicketViewModel.Current.Clear();
            await Navigation.PushModalAsync(new YamaCaisse.MainPage());
        }

        async void Printer_Clicked(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupPinter());
           
        }
    }
}
