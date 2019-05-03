using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class PopupAnnuler : PopupPage
    {
        public PopupAnnuler()
        {
            InitializeComponent();
        }

        async void Click_Close(object sender, EventArgs e)
        {
            await PopupNavigation.PopAsync(false);
        }


        async void Click_Annuler(object sender, EventArgs e)
        {

            await PopupNavigation.PopAsync(false);
        }

    }
}
