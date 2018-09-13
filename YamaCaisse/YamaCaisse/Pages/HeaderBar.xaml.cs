
using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class HeaderBar : Grid
    {
        public HeaderBar()
        {
            InitializeComponent();
        }


        async void Click_Reservation(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
        }

        async void Click_Table(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
        }

        async void Click_Commande(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.Caisse());
        }

        async void Click_Paiement(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
        }

        async void Click_Ticket(object sender,EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTicketPage());
        }

        async void Click_Deconnexion(object sender, EventArgs e)
        {
            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
        }
    }
}
