
using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;

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
            if (this.GetType() != typeof(MainTablePage))
                await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
        }

        async void Click_Commande(object sender, EventArgs e)
        {
            if (this.GetType() != typeof(Caisse))
                await Navigation.PushModalAsync(new YamaCaisse.Pages.Caisse());
        }

        async void Click_Paiement(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTicketPage());
        }

        async void Click_Ticket(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTicketPage());
        }

        async void Click_Deconnexion(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.MainPage());
        }

        async void Printer_Clicked(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupPinter());
           
        }
    }
}
