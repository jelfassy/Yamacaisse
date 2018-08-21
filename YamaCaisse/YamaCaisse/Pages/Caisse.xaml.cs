using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class Caisse : ContentPage
    {
        public Caisse()
        {
            InitializeComponent();
        }


        async void Click_Reservation(object sender, EventArgs e)
        {
            await DisplayAlert("Login", "Reservation", "OK");
        }
 
        async void Click_Table(object sender, EventArgs e)
        {
            await DisplayAlert("Login", "Table", "OK");
        }

        async void Click_Commande(object sender, EventArgs e)
        {
            await DisplayAlert("Login", "Commande", "OK");
        }

        async void Click_Paiement(object sender, EventArgs e)
        {
            await DisplayAlert("Login", "Paiement", "OK");
        }

        async void Click_Deconnexion (object sender, EventArgs e)
        {
            await DisplayAlert("deconnexion", "Logout", "ok");
        }
    }
}
