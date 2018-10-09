using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.ProductionServices;

namespace YamaCaisse.Pages
{
    public partial class ProductionPage : ContentPage
    {

        private IProductionDataServices _productionDataServices;

        private List<Production> listProduction;

        private int SelectedProduction;

        public ProductionPage()
        {
            InitializeComponent();
            _productionDataServices = DependencyService.Get<IProductionDataServices>();
            LoadPicker();
        }

        public async void LoadPicker()
        {
            listProduction = await _productionDataServices.GetProductionList();
            PickerProduction.ItemsSource = listProduction.Select(cw => cw.PROD_NAME).ToList();
        }

        void Handle_SelectedIndexChanged(object sender, System.EventArgs e)
        {

        }


    }
}
