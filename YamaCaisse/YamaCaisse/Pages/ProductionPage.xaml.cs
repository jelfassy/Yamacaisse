using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.BonProductionServices;
using YamaCaisse.Services.ProductionServices;

namespace YamaCaisse.Pages
{
    public partial class ProductionPage : ContentPage
    {

        private IProductionDataServices _productionDataServices;
        private IBonProductionDataServices _bonProductionDataServices;
        private List<Production> listProduction;

        private int SelectedProduction;

        public ProductionPage()
        {
            InitializeComponent();
            _productionDataServices = DependencyService.Get<IProductionDataServices>();
            _bonProductionDataServices = DependencyService.Get<IBonProductionDataServices>();
            LoadPicker();
        }

        public async void LoadPicker()
        {
            listProduction = await _productionDataServices.GetProductionList();
            PickerProduction.ItemsSource = listProduction.Select(cw => cw.PROD_NAME).ToList();
        }

        async void Handle_SelectedIndexChanged(object sender, System.EventArgs e)
        {
            var mode = PickerProduction.SelectedItem;

            var curent = listProduction.SingleOrDefault(cw => cw.PROD_NAME == mode.ToString());

            var listBon = await _bonProductionDataServices.GetBonProduction(curent.PROD_ID, true);


            var rs = listBon;
        }


    }
}
