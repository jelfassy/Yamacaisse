using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Control;
using YamaCaisse.Entity;
using YamaCaisse.Pages;
using YamaCaisse.Services.ConfigServices;
using YamaCaisse.Services.JourServices;
using YamaCaisse.Services.UserServices;
using YamaCaisse.Tools;
using YamaCaisse.ViewModel;

namespace YamaCaisse
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        private IUserDataServices _userDataServices;
        private IJourDataServices _jourDataServices;
        private IConfigDataServices _configDataServices;

        private string typeconnection = "http://";
        public MainPage()
        {
            InitializeComponent();
            BindingContext = this;
            this.IsBusy = false;
            //  if (Application.Current.Properties.ContainsKey("ServeurAdress"))
            //  this.AdresseServeur.Text = (Application.Current.Properties["ServeurAdress"] as string);
            //this.AdresseServeur.Text = "192.168.1.37:63058";
            //List<ServeurCnx> listServeur = new List<ServeurCnx>();
            //ServeurCnx cn = new ServeurCnx()
            //{
            //    SeveurName = "Debug",
            //    ServeurAdresse = "192.168.1.37:63058",
            //    AuthentWindows = true,
            //    UserWindows = "jojo",
            //    PassWindows = "1234"
            //};
            //listServeur.Add(cn);
            // Application.Current.Properties["ServeurList"] = listServeur;
        }

        void Click_Number(object sender, EventArgs e)
        {
            this.CodeUser.Text = string.Concat(this.CodeUser.Text, (sender as Button).Text);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            LoadPickerData();
        }

        public async void LoadPickerData()
        {
            try
            {
                pkListServeur.Items.Clear();
                List<ServeurCnx> listServeur = new List<ServeurCnx>();
                if (Application.Current.Properties.ContainsKey("ServeurList"))
                    listServeur = JsonConvert.DeserializeObject<List<ServeurCnx>>(Application.Current.Properties["ServeurList"].ToString());
                foreach (var serv in listServeur)
                {
                    if(!string.IsNullOrEmpty(serv.SeveurName))
                    pkListServeur.Items.Add(serv.SeveurName);
                }
                if (pkListServeur.Items.Count > 0)
                    pkListServeur.SelectedIndex = 0;
            }
            catch (Exception ex)
            {
                this.IsBusy = false;
                var property = new Dictionary<string, string>
                {
                    {"Caisse","Load Picker"}
                };
                Crashes.TrackError(ex, property);
            }
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(this.CodeUser.Text))
                this.CodeUser.Text = this.CodeUser.Text.Remove(this.CodeUser.Text.Length - 1);
        }

        async void Click_Serveur(object sender, EventArgs e)
        {
            await Navigation.PushPopupAsync(new PopupSeveur(this));
            LoadPickerData();
        }
        async void Click_SuppServeur(object sender, EventArgs e)
        {
            List<ServeurCnx> listServeur = new List<ServeurCnx>();
            if (Application.Current.Properties.ContainsKey("ServeurList"))
            {
                listServeur = JsonConvert.DeserializeObject<List<ServeurCnx>>(Application.Current.Properties["ServeurList"].ToString());

                var serveur = listServeur.FirstOrDefault(c => c.SeveurName == pkListServeur.SelectedItem.ToString());

                listServeur.Remove(serveur);
                var jsonValueToSave = JsonConvert.SerializeObject(listServeur);

                App.Current.Properties["ServeurList"] = jsonValueToSave;
                await App.Current.SavePropertiesAsync();
            }

            LoadPickerData();
        }


        async void btScanServeur_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushPopupAsync(new PopupFlashCode());
        }

        async void Click_ModServeur(object sender, EventArgs e)
        {
            List<ServeurCnx> listServeur = new List<ServeurCnx>();
            if (Application.Current.Properties.ContainsKey("ServeurList"))
            {
                var popServ = new PopupSeveur(this);
                popServ.serveurName = this.pkListServeur.SelectedItem.ToString();
                await Navigation.PushPopupAsync(popServ);
                LoadPickerData();
            }
        }

        async void Click_Connexion(object sender, EventArgs e)
        {
            try
            {
                SetServeurAdresse();
                _userDataServices = DependencyService.Get<IUserDataServices>();
                var user = await _userDataServices.GetUserbyCode(this.CodeUser.Text);
                if (user == null)
                {

                    this.CodeUser.Text = "";
                    await DisplayAlert("Login", "Code Invalid", "OK");
                    this.IsBusy = false;
                }
                else
                {
                    App.User = user;
                    App.UserId = user.EMP_ID;

                    _jourDataServices = DependencyService.Get<IJourDataServices>();
                    var jour = await _jourDataServices.GetCurrentJourId();
                    if (jour == null)
                        throw new Exception("Probleme de jour");
                    App.JourId = jour.JOU_ID;

                    _configDataServices = DependencyService.Get<IConfigDataServices>();
                    var couvert = await _configDataServices.CouvertRequis();
                    ConfigViewModel.Current.CouvertRequis = couvert;

                    _configDataServices = DependencyService.Get<IConfigDataServices>();
                    var pressing = await _configDataServices.ModePressing();
                    ConfigViewModel.Current.ModePressing = pressing;

                    ConfigViewModel.Current.Profil = user.T_USER_PROFIL.USP_NAME;
                    await Navigation.PushPopupAsync(new PopupPinter());
                    await Navigation.PushModalAsync(new YamaCaisse.Pages.Caisse());
                }
                this.IsBusy = false;
            }
            catch (Exception ex)
            {
                this.IsBusy = false;
                var property = new Dictionary<string, string>
                {
                    {"Caisse","Click_Connexion"}
                };
                Crashes.TrackError(ex, property);
                await DisplayAlert("Serveur Indisponible", "Serveur indisponible", "OK");
            }

        }

        async void SetServeurAdresse()
        {
            List<ServeurCnx> listServeur = JsonConvert.DeserializeObject<List<ServeurCnx>>(Application.Current.Properties["ServeurList"].ToString());
            if (listServeur.Count == 0)
            {
              //  App.UrlGateway = "http://localhost:63055/";
                App.UrlGateway = "https://yamacaisseweb.azurewebsites.net/";
                Application.Current.Properties["ServeurAdress"] = App.UrlGateway;
                Application.Current.Properties["Authent"] = true;
                Application.Current.Properties["UserName"] = "Jojo";
                Application.Current.Properties["Password"] = "1234";

                await DisplayAlert("Serveur","Vous étes en Mode Demo", "OK");
                return;
            }
            else
            {
                var serveur = listServeur.SingleOrDefault(c => c.SeveurName == pkListServeur.SelectedItem.ToString());
                Application.Current.Properties["Authent"] = serveur.AuthentWindows;
                Application.Current.Properties["UserName"] = serveur.UserWindows;
                Application.Current.Properties["Password"] = serveur.PassWindows;
                this.IsBusy = true;
                IDevice device = DependencyService.Get<IDevice>();
                App.DeviceIdentifier = device.GetIdentifier();
                if (serveur.ServeurAdresse.StartsWith("192"))
                    this.typeconnection = "http://";
                else
                    this.typeconnection = "https://";
                App.UrlGateway = typeconnection + serveur.ServeurAdresse + "/";
                Application.Current.Properties["ServeurAdress"] = serveur.ServeurAdresse;

            }
        }

        async void Click_Production(object sender, EventArgs e)
        {
            SetServeurAdresse();

            await Navigation.PushPopupAsync(new PopupGetProduction());

        }

    }
}
