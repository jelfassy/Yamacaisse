using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Services.ConfigServices;
using YamaCaisse.Services.RapportServices;

namespace YamaCaisse.Pages
{
    public partial class RapportPage : ContentPage
    {

        private IRapportDataServices _rapportDataServices;
        private IConfigDataServices _configDataServices;

        public RapportPage()
        {
            InitializeComponent();
            _rapportDataServices = DependencyService.Get<RapportDataServices>();
            _configDataServices = DependencyService.Get<ConfigDataServices>();
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
            DtPicker.Date = DateTime.Today.ToLocalTime();
            DtPicker.MaximumDate = DateTime.Today.ToLocalTime();
            loadMode();
        }

        async void loadMode()
        {
            var modewallstreet = await _configDataServices.ModeWallStreet();
            if (modewallstreet == true)
                btwallstreet.IsVisible = true;
            else
                btwallstreet.IsVisible = false;
        }

        async void RapportJour_Clicked(object sender, System.EventArgs e)
        {
            var rs = await _rapportDataServices.GetRapportJour(DtPicker.Date.ToLocalTime());
        }

        async void RapportCouvert_Clicked(object sender, System.EventArgs e)
        {
            var rs = await _rapportDataServices.GetRapportCouvert(DtPicker.Date.ToLocalTime());
        }

        async void RapportServeur_Clicked(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupEmployer(DtPicker.Date.ToLocalTime()));

        }

        async void RapportAnnuler_Clicked(object sender, System.EventArgs e)
        {
            var rs = await _rapportDataServices.GetRapportAnnuler(DtPicker.Date.ToLocalTime());
        }

        async void RapportShowVente_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new BordPage(DtPicker.Date.ToLocalTime()));
        }

        async void ShowWallStreet_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new WallStreetPage());
        }
        
    }
}
