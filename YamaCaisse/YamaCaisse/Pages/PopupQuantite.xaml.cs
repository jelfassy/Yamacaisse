using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupQuantite : PopupPage
    {
        public PopupQuantite()
        {
            InitializeComponent();
        }

        void Click_Number(object sender, EventArgs e)
        {
            this.EntryNbCouvert.Text = string.Concat(this.EntryNbCouvert.Text, (sender as Button).Text);
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.EntryNbCouvert.Text != "")
                this.EntryNbCouvert.Text = this.EntryNbCouvert.Text.Remove(this.EntryNbCouvert.Text.Length - 1);
        }

        async void Click_Couvert(object sender, EventArgs e)
        {

            TicketViewModel.Current.SelectedligneTicket.LTK_QTE = int.Parse(this.EntryNbCouvert.Text);

           await PopupNavigation.PopAsync(false);
        }
    }
}
