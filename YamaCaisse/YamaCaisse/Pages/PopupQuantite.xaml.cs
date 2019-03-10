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
            this.EntryNb.Text = string.Concat(this.EntryNb.Text, (sender as Button).Text);
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.EntryNb.Text != "")
                this.EntryNb.Text = this.EntryNb.Text.Remove(this.EntryNb.Text.Length - 1);
        }

        async void Click_Quantites(object sender, EventArgs e)
        {
            try
            {
                int nb;
                var rs = int.TryParse(this.EntryNb.Text,out nb);
                if(rs == true)
                    TicketViewModel.Current.ChangeLigneQuantite(nb);
                await PopupNavigation.PopAsync(false);

            }
            catch (Exception ex)
            {

            }
        }
    }
}
