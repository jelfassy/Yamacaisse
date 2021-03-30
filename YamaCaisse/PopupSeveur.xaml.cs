using System;
using System.Collections.Generic;
using System.Linq;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.ConfigServices;
using YamaCaisse.Tools;

namespace YamaCaisse.Pages
{
    public partial class PopupSeveur : PopupPage
    {
        public MainPage _mainpage { get; set; }
        private IConfigDataServices _configDataServices;
        public string serveurName { get; set; }
        public PopupSeveur(MainPage mainPage)
        {
            InitializeComponent();
            _mainpage = mainPage;
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            if(serveurName != null)
            {

            }
        }

        void OnToggled(object sender, ToggledEventArgs e)
        {
            if (!this.AuthentSwitch.IsToggled)
                this.stauthentwin.IsVisible = false;
            else
                this.stauthentwin.IsVisible = true;
        }

        async void Click_TEST(object sender, EventArgs e)
        {
            try
            {


            ServeurCnx serveur = new ServeurCnx()
            {
                SeveurName = this.NomServeur.Text,
                ServeurAdresse = this.AdresseServeur.Text,
                AuthentWindows = this.AuthentSwitch.IsToggled,
                UserWindows = this.eloginwindows.Text,
                PassWindows = this.ePasswindows.Text
            };
            Application.Current.Properties["Authent"] = serveur.AuthentWindows;
            Application.Current.Properties["UserName"] = serveur.UserWindows;
            Application.Current.Properties["Password"] = serveur.PassWindows;
            App.UrlGateway = "http://" + serveur.ServeurAdresse + "/";
            Application.Current.Properties["ServeurAdress"] = serveur.ServeurAdresse;
            _configDataServices = DependencyService.Get<IConfigDataServices>();
            var rs = await _configDataServices.TestPing();
            if (rs == true)
                await DisplayAlert("Test serveur", "Connexion ok", "ok");
            else
                await DisplayAlert("Test serveur", "Connexion invalid", "ok");
            }
            catch (Exception ex)
            {
                await DisplayAlert("error", Application.Current.Properties["ServeurAdress"].ToString() + " - " +
                                            Application.Current.Properties["UserName"].ToString() + "-" +
                                            Application.Current.Properties["Password"].ToString() +
                                                ex.ToString() + ex.InnerException, "ok");
            }

        }


        async void Click_Close(object sender, EventArgs e)
        {
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                _mainpage.LoadPickerData();
                await Navigation.PopPopupAsync();
            }
        }




        async void Click_ajouter(object sender, EventArgs e)
        {
            List<ServeurCnx> list;
            if (string.IsNullOrEmpty(this.NomServeur.Text))
                await DisplayAlert("Erreur", "Nom de serveur Invalid", "ok");
            else
            {
                ServeurCnx cn = new ServeurCnx()
                {
                    SeveurName = this.NomServeur.Text,
                    ServeurAdresse = this.AdresseServeur.Text,
                    AuthentWindows = this.AuthentSwitch.IsToggled,
                    UserWindows = this.eloginwindows.Text,
                    PassWindows = this.ePasswindows.Text
                };
                if (Application.Current.Properties.ContainsKey("ServeurList"))
                    list = JsonConvert.DeserializeObject<List<ServeurCnx>>(Application.Current.Properties["ServeurList"].ToString());
                else
                    list = new List<ServeurCnx>();
                list.Add(cn);
                var jsonValueToSave = JsonConvert.SerializeObject(list);
                if (!Application.Current.Properties.ContainsKey("ServeurList"))
                    App.Current.Properties.Add("ServeurList", jsonValueToSave);
                else
                    App.Current.Properties["ServeurList"] = jsonValueToSave;

                await App.Current.SavePropertiesAsync();

                if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                {
                    _mainpage.LoadPickerData();
                    await Navigation.PopPopupAsync();
                }
            }
        }

        async void btnScan_Clicked(object sender, EventArgs e)
        {
            #if __ANDROID__
	            // Initialize the scanner first so it can track the current context
	            MobileBarcodeScanner.Initialize (Application);
            #endif

            var scanner = new ZXing.Mobile.MobileBarcodeScanner();

            var result = await scanner.Scan();

            if (result != null)
                Console.WriteLine("Scanned Barcode: " + result.Text);
        }

    }
}
