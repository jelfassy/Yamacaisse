using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class PopupFiche : PopupPage
    {

        public string Current { get; set; }

        public PopupFiche()
        {
            InitializeComponent();
            this.Current = "Couvert";
        }

        void TapCouvert(object sender, EventArgs args)
        {
            Current = "Couvert";
        }

        void TapMontant(object sender, EventArgs args)
        {
            Current = "Montant";
        }

        void Click_Number(object sender, EventArgs e)
        {
            if(this.Current == "Couvert")
            {
                this.EntryNbCouvert.Text = string.Concat(this.EntryNbCouvert.Text, (sender as Button).Text);

            }
            else
            {
                this.EntryMontant.Text = string.Concat(this.EntryMontant.Text, (sender as Button).Text);

            }
        }
    }
}
