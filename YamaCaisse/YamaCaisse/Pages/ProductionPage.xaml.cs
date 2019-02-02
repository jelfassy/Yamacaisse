using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.BonProductionServices;
using YamaCaisse.Services.ProductionServices;
using YamaCaisse.View;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class ProductionPage : ContentPage
    {

      
        private IBonProductionDataServices _bonProductionDataServices;
        private List<Production> listProduction;


        public ProductionPage()
        {
            InitializeComponent();
            _bonProductionDataServices = DependencyService.Get<IBonProductionDataServices>();
            Device.StartTimer(TimeSpan.FromSeconds(30), () =>
            {
                LoadData();
                return true; // True = Repeat again, False = Stop the timer
            });
           
        }


        public async void LoadData()
        {
            try
            {
                var listBon = await _bonProductionDataServices.GetBonProduction(ConfigViewModel.Current.Production.PROD_ID, true);
                var rs = listBon;

                foreach (var item in listBon.Take(1))
                {

                    var bprod = new BonProductionView();
                    bprod.BonProduction = item;
                    StkList.Children.Add(new BonProductionView()
                    {
                        BonProduction = item
                    });
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
           
           
        }

    }
}
