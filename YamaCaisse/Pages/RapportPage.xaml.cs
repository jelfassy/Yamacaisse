using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.ConfigServices;
using YamaCaisse.Services.RapportServices;
using YamaCaisse.Services.WallStreetServices;
using System.Linq;
using Microsoft.AppCenter.Crashes;

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
            BindingContext = this;
            this.IsBusy = false;
            _rapportDataServices = new RapportDataServices();
            _configDataServices = new ConfigDataServices();
            _wallStreetDataServices = new WallStreetDataServices();
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
                btReinit.IsVisible = true;
                pkListProduit.IsVisible = true;
                LoadPickerData();

            }
            else
            {
                pkListProduit.IsVisible = false;
                btwallstreet.IsVisible = false;
                btCrash.IsVisible = false;
                btReinit.IsVisible = false;
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

            var rs =await _wallStreetDataServices.Crash(produit.PDT_ID);
            if (rs == true)
                await DisplayAlert("Crack ok", "Le produit a ete cracker", "OK");
        }

        async void btReinit_Clicked(object sender,System.EventArgs e)
        {
            var produit = listProduit.SingleOrDefault(c => c.PDT_Designation == pkListProduit.SelectedItem.ToString());

            var rs =await _wallStreetDataServices.ReinitBoursier(produit.PDT_ID);
            if (rs == true)
                await DisplayAlert("Reinit ok", "Le produit a ete reinit", "OK");
        }

        async void RapportJour_Clicked(object sender, System.EventArgs e)
        {
            try
            {
                this.IsBusy = true;
               // await DisplayAlert("printer", App.ConfigViewModel.Printer.PRT_ID.ToString(), "ok");
                var rs = await _rapportDataServices.GetRapportJour(DtPicker.Date.ToLocalTime());
                this.IsBusy = false;
            }
            catch (Exception ex)
            {
                Crashes.TrackError(ex,null);
            }
          
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

        async void RapportPointage_Clicked(System.Object sender, System.EventArgs e)
        {
            var rs = await _rapportDataServices.GetRapportPointage(DtPicker.Date.ToLocalTime());
        }
    }
}
