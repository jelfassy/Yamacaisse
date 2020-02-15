using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.ConfigServices;
using YamaCaisse.Services.RapportServices;
using YamaCaisse.Services.WallStreetServices;
using System.Linq;

namespace YamaCaisse.Pages
{
    public partial class RapportPage : ContentPage
    {

        private IRapportDataServices _rapportDataServices;
        private IConfigDataServices _configDataServices;
        private IWallStreetDataServices _wallStreetDataServices;

        private List<Produit> listProduit = new List<Produit>();

        public RapportPage()
        {
            InitializeComponent();
            _rapportDataServices = DependencyService.Get<RapportDataServices>();
            _configDataServices = DependencyService.Get<ConfigDataServices>();
            _wallStreetDataServices = DependencyService.Get<WallStreetDataServices>();
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
            {
                btwallstreet.IsVisible = true;
                btwallstreet.IsVisible = true;
                btCrash.IsVisible = true;
                pkListProduit.IsVisible = true;
                LoadPickerData();

            }
            else
            {
                pkListProduit.IsVisible = false;
                btwallstreet.IsVisible = false;
                btCrash.IsVisible = false;
                pkListProduit.IsVisible = false;
            }
        }

        async void LoadPickerData()
        {
            listProduit = await _wallStreetDataServices.GetProduit();

            foreach (var prod in listProduit)
            {
                pkListProduit.Items.Add(prod.PDT_Designation);
            }
        }

        async void btCrash_Clicked(object sender, System.EventArgs e)
        {
            var produit = listProduit.SingleOrDefault(c => c.PDT_Designation == pkListProduit.SelectedItem.ToString());

            var rs = _wallStreetDataServices.Crash(produit.PDT_ID);
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
