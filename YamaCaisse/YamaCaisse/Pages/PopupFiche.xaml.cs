using System;
using System.Collections.Generic;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupFiche : PopupPage
    {
        private ITicketDataServices _ticketDataServices;
        public string Current { get; set; }

        public PopupFiche()
        {
            InitializeComponent();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            this.Current = "Couvert";
            LblMontant.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Current = "Montant";
                })
            });
            LblNbCouvert.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Current = "Couvert";
                })
            });

            this.LblMontant.Text = TicketViewModel.Current.MontantTotal.ToString("0.00");
        }

    
        void Click_Number(object sender, EventArgs e)
        {
            if (this.Current == "Couvert")
            {
                this.LblNbCouvert.Text = string.Concat(this.LblNbCouvert.Text, (sender as Button).Text);

            }
            else
            {
                this.LblMontant.Text = string.Concat(this.LblMontant.Text, (sender as Button).Text);

            }
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.Current == "Couvert")
            {
                if (this.LblNbCouvert.Text != "")
                    this.LblNbCouvert.Text = this.LblNbCouvert.Text.Remove(this.LblNbCouvert.Text.Length - 1);
            }
            else
            {
                if (this.LblMontant.Text != "")
                    this.LblMontant.Text = this.LblMontant.Text.Remove(this.LblMontant.Text.Length - 1);

            }
        }

        async void Click_Fiche(object sender, EventArgs e)
        {
            try
            {
                decimal Montant;
                int nbrepas;
                if (this.LblMontant.Text != "" && LblNbCouvert.Text != "!")
                {
                    Montant = decimal.Parse(this.LblMontant.Text);
                    nbrepas = int.Parse(this.LblNbCouvert.Text);
                    await _ticketDataServices.PrintFiche(TicketViewModel.Current.Ticket, nbrepas, Montant);

                }
                else
                {
                    await DisplayAlert("Error", "Merci de saisir un Montant et un nombre de repas.", "OK");
                }

            }
            catch (FormatException ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Click_Fiche"}
                };
                Crashes.TrackError(ex, property);
                await DisplayAlert("Montant", "Le Montant est invalid !", "OK");
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"Fiche","Click_Fiche"}
                };
                Crashes.TrackError(ex, property);
                await DisplayAlert("Error", "Une erreur c'est produit", "OK");

            }


        }
        async void Click_Close(object sender, EventArgs e)
        {
            await PopupNavigation.PopAsync(false);
        }
    }
}
