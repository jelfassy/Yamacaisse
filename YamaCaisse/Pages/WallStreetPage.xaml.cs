using System;
using System.Collections.Generic;

using Xamarin.Forms;
using YamaCaisse.Services.ConfigServices;
using YamaCaisse.Services.WallStreetServices;

namespace YamaCaisse.Pages
{
    public partial class WallStreetPage : ContentPage
    {
        private IConfigDataServices _configDataServices;
        private IWallStreetDataServices _wallStreetDataServices;

        public int TnbTimer { get; set; }

        private int _SecondsElapsed;
      

        public WallStreetPage()
        {
            InitializeComponent();
            _configDataServices = DependencyService.Get<ConfigDataServices>();
            _wallStreetDataServices = DependencyService.Get<WallStreetDataServices>();
            _SecondsElapsed = 0;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            start();
            ImageLogo.Source = App.UrlGateway + "Content/Images/Logo.jpg";
        }

        public async void start()
        {
            TnbTimer = await _configDataServices.TimerWallStreet();
            LoadTimer();
        }

        public async void LoadTimer()
        {
            loadData();
            Device.StartTimer(new TimeSpan(0, 0, 1), () =>
            {
                if (_SecondsElapsed < TnbTimer)
                {
                    _SecondsElapsed = _SecondsElapsed + 1;
                    //update the count down timer with 1 second here
                    lbChrono.Text = (TnbTimer - _SecondsElapsed).ToString();
                    return true;
                }
                loadData();
                _SecondsElapsed = 0;
                return true;
            });
        }

        public async void loadData()
        {
            var r = await _wallStreetDataServices.RefreshPrice();
            var listProduit = await _wallStreetDataServices.GetProduit();

            int column = 0;
            int row = 2;
            Color col = Color.White;
            GdList.Children.Clear();
            foreach (var produit in listProduit)
            {
                if (produit.PDT_Prix > produit.PDT_PRIX_COURRANT_WS)
                    col = Color.Green;

                GdList.Children.Add(new Label()
                {
                    Text = produit.PDT_Designation,
                     FontSize = 30,
                    TextColor = col
                },column,row);

                GdList.Children.Add(new Label()
                {
                    Text = produit.PDT_PRIX_COURRANT_WS == null ? produit.PDT_Prix.ToString() : produit.PDT_PRIX_COURRANT_WS.ToString(),
                    FontSize = 30,
                    TextColor = col
                }, column + 1, row) ;
                column = column + 2;
                if (column == 4)
                {
                    row = row + 1;
                    column = 0;
                }
            }
        }
    }
}
