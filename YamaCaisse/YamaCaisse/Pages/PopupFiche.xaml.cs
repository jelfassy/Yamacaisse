using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Services.TicketServices;

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
            decimal Montant;
            if (this.LblMontant.Text != "")
                Montant = decimal.Parse(this.LblMontant.Text);

               //  await _ticketDataServices.PrintFiche();
        }
        async void Click_Close(object sender, EventArgs e)
        {
            await PopupNavigation.PopAsync(false);
        }
    }
}
