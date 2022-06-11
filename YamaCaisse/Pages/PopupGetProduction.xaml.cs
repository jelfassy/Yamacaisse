using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.ProductionServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupGetProduction : PopupPage
    {
        public PopupGetProduction()
        {
            InitializeComponent();
            LoadData();
        }
        private IProductionDataServices _productionDataServices;
        private List<Production> listProduction;


        public async void LoadData()
        {
            _productionDataServices = new ProductionDataServices();
            listProduction = await _productionDataServices.GetProductionList();

            foreach (var item in listProduction)
            {
                var button = new Button
                {
                    BorderColor = Color.Gray,
                    BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],
                    TextColor = (Color)Application.Current.Resources["TextIconeColor"]
                };
                button.Text = item.PROD_NAME;
                button.WidthRequest = 200;
                button.HeightRequest = 120;
                button.HorizontalOptions = LayoutOptions.Fill;
                button.VerticalOptions = LayoutOptions.Fill;
                button.FontSize = 20;
                button.ClassId = item.PROD_ID.ToString();
                button.Clicked += Click_Production;
                stkProduction.Children.Add(button);
            }
        }


        private async void Click_Production(object sender, EventArgs e)
        {
            try
            {
                Button btn = (Button)sender;
                int idProduction = int.Parse(btn.ClassId);

                ConfigViewModel.Current.Production = listProduction.SingleOrDefault(c => c.PROD_ID == idProduction);
                await Navigation.PushModalAsync(new YamaCaisse.Pages.ProductionPage());
                if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                {
                    await Navigation.PopPopupAsync();
                }
            }
            catch(Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"production","Open"}
                };
                Crashes.TrackError(ex, property);
            }



        }
    }
}
