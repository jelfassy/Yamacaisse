using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Services.PrinterServices;
using System.Linq;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupPinter : PopupPage
    {

        private IPrinterDataServices _printerDataServices;

        public PopupPinter()
        {
            InitializeComponent();
            LoadData();
        }

        public HeaderBar _headerBar
        {
            get;
            set;
        }

        public async void LoadData()
        {
            int num = 0;
            int row = 0;

            _printerDataServices = DependencyService.Get<PrinterDataServices>();
            var listPrint = await _printerDataServices.GetPrinterList();

            foreach(var item in listPrint)
            {
                if (num == 0)
                    gdPrinter.RowDefinitions.Add(new RowDefinition() { Height = new GridLength(1, GridUnitType.Auto) });


                var button = new Button
                {
                    BorderColor = Color.Gray,
                    BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],
                    TextColor = (Color)Application.Current.Resources["TextIconeColor"]
                };
                button.Text = item.PRT_NAME;
                button.WidthRequest = 200;
                button.HeightRequest = 120;
                button.HorizontalOptions = LayoutOptions.Fill;
                button.VerticalOptions = LayoutOptions.Fill;
                button.FontSize = 20;
                button.ClassId = item.PRT_ID.ToString();
                button.Clicked += Click_Printer;
                gdPrinter.Children.Add(button, num, row);
                num = num + 1;
                if (num > 2)
                {
                    num = 0;
                    row = row + 1;

                }
            }
        }

        private async void Click_Printer(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idprinter = int.Parse(btn.ClassId);
            _printerDataServices = DependencyService.Get<PrinterDataServices>();
            var listPrint = await _printerDataServices.GetPrinterList();

            ConfigViewModel.Current.Printer = listPrint.SingleOrDefault(c=>c.PRT_ID == idprinter);
            await PopupNavigation.PopAsync(false);
        }
    }
}
