using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Services.BonProductionServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupPurger : PopupPage
    {
        public PopupPurger()
        {
            InitializeComponent();
            _bonProductionDataServices = DependencyService.Get<IBonProductionDataServices>();
        }
        private IBonProductionDataServices _bonProductionDataServices;

        void Click_Number(object sender, EventArgs e)
        {
            this.EntryNumBon.Text = string.Concat(this.EntryNumBon.Text, (sender as Button).Text);
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.EntryNumBon.Text != null)
            {
                if (this.EntryNumBon.Text != "")
                    this.EntryNumBon.Text = this.EntryNumBon.Text.Remove(this.EntryNumBon.Text.Length - 1);
            }
        }

        async void Click_Purger(object sender, EventArgs e)
        {
            try
            {
                var action = await DisplayAlert("Purger?", "Etes-vous sure de vouloir purger les bons. le 1er bon sera : " + this.EntryNumBon.Text, "Oui", "Non");
                if (action)
                {
                    var rs = await this._bonProductionDataServices.PurgeBonProduction(ConfigViewModel.Current.Production.PROD_ID, int.Parse(EntryNumBon.Text));
                    if (rs == true)
                        await DisplayAlert("Purge", "Purge Effectué !", "ok");
                }

                await Navigation.PopPopupAsync();
            }
            catch (Exception ex)
            {
                await Navigation.PopPopupAsync();
            }
        }

    }
}
