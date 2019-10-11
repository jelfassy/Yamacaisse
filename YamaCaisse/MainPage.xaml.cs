using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Control;
using YamaCaisse.Pages;
using YamaCaisse.Services.ConfigServices;
using YamaCaisse.Services.JourServices;
using YamaCaisse.Services.UserServices;
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
            if (Application.Current.Properties.ContainsKey("ServeurAdress"))
              this.AdresseServeur.Text = (Application.Current.Properties["ServeurAdress"] as string);
            // this.AdresseServeur.Text = "192.168.1.25:63058";
        }

           void Click_Number(object sender, EventArgs e)
        {
            this.CodeUser.Text = string.Concat(this.CodeUser.Text,(sender as Button).Text);
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(this.CodeUser.Text))
            this.CodeUser.Text = this.CodeUser.Text.Remove(this.CodeUser.Text.Length - 1);
        }

        async void Click_Connexion(object sender, EventArgs e)
        {
            try
            {
                this.IsBusy = true;
                IDevice device = DependencyService.Get<IDevice>();
                 App.DeviceIdentifier = device.GetIdentifier();
                if (this.AdresseServeur.Text.StartsWith("192"))
                    this.typeconnection = "http://";
                else
                    this.typeconnection = "https://";
                App.UrlGateway = typeconnection + this.AdresseServeur.Text + "/";
                Application.Current.Properties["ServeurAdress"] = this.AdresseServeur.Text;
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


        async void Click_Production(object sender,EventArgs e)
        {
            if (this.AdresseServeur.Text.StartsWith("192"))
                this.typeconnection = "http://";
            else
                this.typeconnection = "https://";
            App.UrlGateway = typeconnection + this.AdresseServeur.Text + "/";
            Application.Current.Properties["ServeurAdress"] = this.AdresseServeur.Text;

            await Navigation.PushPopupAsync(new PopupGetProduction());
           
        }

    }
}
