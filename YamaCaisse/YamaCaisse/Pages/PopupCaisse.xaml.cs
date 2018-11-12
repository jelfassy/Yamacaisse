using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class PopupCaisse : PopupPage
    {
        public int IdPage
        {
            get;
            set;
        }
        public PopupCaisse(int idPage)
        {
            InitializeComponent();
            this.IdPage = idPage;
            this.PageProduitControl.InitProduitButton(this.IdPage);
        }

        async void  Closed_Clicked(object sender, System.EventArgs e)
        {
            await PopupNavigation.PopAsync(false);
        }
    }
}
