using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Extensions;
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
        private bool firstMontant;
        public PopupFiche()
        {
            InitializeComponent();
            firstMontant = true;
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            this.Current = "Couvert";
         
            LblNbCouvert.GestureRecognizers.Add(new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    Current = "Couvert";
                })
            });

            this.LblMontant.Text = TicketViewModel.Current.MontantTotal.ToString("N2");
        }

    
        void Click_Number(object sender, EventArgs e)
        {
            if (this.Current == "Couvert")
            {
                this.LblNbCouvert.Text = string.Concat(this.LblNbCouvert.Text, (sender as Button).Text);

            }
            else
            {
                if (this.firstMontant)
                {
                    this.LblMontant.Text = string.Empty;
                    this.firstMontant = false;
                }
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
                if (this.LblMontant.Text != "" && LblNbCouvert.Text != "")
                {
                    Montant = decimal.Parse(LblMontant.Text.Replace(".", ","));
                    nbrepas = int.Parse(this.LblNbCouvert.Text);
                    await _ticketDataServices.PrintFiche(TicketViewModel.Current.Ticket, nbrepas, Montant);
                    if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                    {
                        await Navigation.PopPopupAsync();
                    }
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
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }
    }
}
