using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Services.RapportServices;

namespace YamaCaisse.Pages
{
    public partial class RapportPage : ContentPage
    {

        private IRapportDataServices _rapportDataServices;

        public RapportPage()
        {
            InitializeComponent();
            _rapportDataServices = DependencyService.Get<RapportDataServices>();
        }

        async void RapportJour_Clicked(object sender, System.EventArgs e)
        {
            var rs = await _rapportDataServices.GetRapportJour();
        }

        async void RapportCouvert_Clicked(object sender, System.EventArgs e)
        {
            var rs = await _rapportDataServices.GetRapportCouvert();
        }

        async void RapportServeur_Clicked(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupEmployer());

        }

        async void RapportAnnuler_Clicked(object sender, System.EventArgs e)
        {
            var rs = await _rapportDataServices.GetRapportAnnuler();
        }
    }
}
