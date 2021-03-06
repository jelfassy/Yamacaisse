using System;
using System.Collections.Generic;
using System.Linq;
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

        private Dictionary<int, decimal?> oldPrice;

        public WallStreetPage()
        {
            InitializeComponent();
            _configDataServices = new ConfigDataServices();
            _wallStreetDataServices = new WallStreetDataServices();
            _SecondsElapsed = 0;
            oldPrice = new Dictionary<int, decimal?>();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            start();
            ImageLogo.Source = App.UrlGateway + "Content/Images/Logo.png";
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
            foreach (var produit in listProduit.OrderByDescending(c => (c.PDT_Prix - c.PDT_PRIX_COURRANT_WS)))
            {
                var imgFleche = new Image() {  HorizontalOptions = LayoutOptions.Fill
                };
                if (oldPrice.ContainsKey(produit.PDT_ID))
                {
                    var mntPrecedent = oldPrice[produit.PDT_ID];
                    if (mntPrecedent.Value > produit.PDT_PRIX_COURRANT_WS)
                    {
                        col = Color.Green;
                        imgFleche.Source = App.UrlGateway + "Content/Images/FlecheMoins.png";
                    }
                    else if (mntPrecedent.Value < produit.PDT_PRIX_COURRANT_WS)
                    {
                        col = Color.Red;
                        imgFleche.Source = App.UrlGateway + "Content/Images/FlechePlus.png";
                    }
                    else
                    { col = Color.White; }
                    oldPrice[produit.PDT_ID] = produit.PDT_PRIX_COURRANT_WS;
                }
                else
                {
                    oldPrice.Add(produit.PDT_ID, produit.PDT_PRIX_COURRANT_WS);
                    col = Color.White;
                }

                GdList.Children.Add(new Label()
                {
                    Text = produit.PDT_Designation ,
                    FontSize = 35,
                    TextColor = col
                }, column, row);

                GdList.Children.Add(new Label()
                {
                    Text = (produit.PDT_PRIX_COURRANT_WS == null ? produit.PDT_Prix.ToString() : produit.PDT_PRIX_COURRANT_WS.ToString()) + "€",
                    FontSize = 35,
                    TextColor = col
                }, column + 1, row);

                GdList.Children.Add(imgFleche, column + 2, row);

                GdList.Children.Add(new Label()
                {
                    Text = (produit.PDT_PRIX_COURRANT_WS.Value - produit.PDT_Prix.Value).ToString() + "€",
                    FontSize = 35,
                    TextColor = col
                }, column + 3, row);
                column = column + 5;
                if (column > 6)
                {
                    row = row + 1;
                    column = 0;
                }
            }
        }
    }
}
