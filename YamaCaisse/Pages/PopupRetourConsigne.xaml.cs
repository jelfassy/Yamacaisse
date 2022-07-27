using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.View;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Extensions;

namespace YamaCaisse.Pages
{
    public partial class PopupRetourConsigne : PopupPage
    {

        private TicketDataServices _ticketDataServices;
        public PopupRetourConsigne()
        {
            InitializeComponent();
            _ticketDataServices = new TicketDataServices();
        }


        void Click_Number(object sender, EventArgs e)
        {
            this.EntryNbRetour.Text = string.Concat(this.EntryNbRetour.Text, (sender as Button).Text);
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.EntryNbRetour.Text != null)
            {
                if (this.EntryNbRetour.Text != "")
                    this.EntryNbRetour.Text = this.EntryNbRetour.Text.Remove(this.EntryNbRetour.Text.Length - 1);
            }
        }

        async void btnValider_Retour(object sender, EventArgs e)
        {
            try
            {
                if (!string.IsNullOrEmpty(this.EntryNbRetour.Text))
                {
                   
                    var nb = int.Parse(this.EntryNbRetour.Text);
                    if (nb != 0)
                    {
                        //todo :appel le ws
                        var result = await _ticketDataServices.RetourConsigne(App.JourId, nb);

                        if(result == true)
                                await DisplayAlert("CONSIGNE", "\n" + nb.ToString() + " consigne(s) retournée(s)" + "\n" + "\n" + "Merci", "OK");
                        else
                            await DisplayAlert("CONSIGNE", "\n" + "Une erreur s'est produite." + "\n" + "\n" + "Merci de recommencer !", "Non Enregistré");

                    }
                }

            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Click_Consigne,"}
                };
                Crashes.TrackError(ex, property);
            }

            await Navigation.PopPopupAsync();
        }

    }
}