using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.View;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;
using Microsoft.AppCenter.Crashes;

namespace YamaCaisse.Pages
{
    public partial class PopupCouvert : PopupPage
    {
      
        public PopupCouvert()
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
            try
            {
                if (string.IsNullOrEmpty(this.EntryNbCouvert.Text))
                {
                    int nb;
                    var rs = int.TryParse(this.EntryNbCouvert.Text, out nb);
                    if (rs == true)
                        TicketViewModel.Current.NbCouvert = int.Parse(this.EntryNbCouvert.Text);
                }

            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Click_Couvert"}
                };
                Crashes.TrackError(ex, property);
            }
   
            await PopupNavigation.PopAsync(false);
        }

    }
}
