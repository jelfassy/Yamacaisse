using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupCaisse : PopupPage
    {
        public int IdPage
        {
            get;
            set;
        }

        public Caisse _mainCaisse { get; set; }

        public PopupCaisse(int idPage)
        {
            InitializeComponent();
            this.IdPage = idPage;
            this.PageProduitControl.InitProduitButton(this.IdPage);
        }

        public PopupCaisse(int idPage,Caisse mainCaisse)
        {
            InitializeComponent();
            this.IdPage = idPage;
            this.PageProduitControl._mainCaisse = mainCaisse;
            this.PageProduitControl.InitProduitButton(this.IdPage);
            _mainCaisse = mainCaisse;
        }

        async void  Closed_Clicked(object sender, System.EventArgs e)
        {
            try
            {
                if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                {
                    await Navigation.PopPopupAsync();
                }
            }
            catch (Exception ex)
            {

            }
        
        }
    }
}
