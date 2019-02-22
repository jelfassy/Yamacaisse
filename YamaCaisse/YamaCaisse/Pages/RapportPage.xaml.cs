using System;
using System.Collections.Generic;

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
    }
}
