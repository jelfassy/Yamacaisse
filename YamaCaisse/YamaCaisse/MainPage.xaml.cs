using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Control;
using YamaCaisse.Pages;
using YamaCaisse.Services.JourServices;
using YamaCaisse.Services.UserServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse
{
    public partial class MainPage : ContentPage
    {
        private IUserDataServices _userDataServices;
        private IJourDataServices _jourDataServices;

        private string typeconnection = "http://";
        public MainPage()
        {
            InitializeComponent();
           this.AdresseServeur.Text = "yamacaisseweb.azurewebsites.net";
           //this.AdresseServeur.Text = "192.168.1.28:63058";
            if (Application.Current.Properties.ContainsKey("ServeurAdress"))
              this.AdresseServeur.Text = (Application.Current.Properties["ServeurAdress"] as string);
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
                    ConfigViewModel.Current.Profil = user.T_USER_PROFIL.USP_NAME;
                    await PopupNavigation.Instance.PushAsync(new PopupPinter());
                    await Navigation.PushModalAsync(new YamaCaisse.Pages.Caisse());
                }
            }
            catch (Exception ex)
            {
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
            App.UrlGateway = typeconnection + this.AdresseServeur.Text + "/";
            Application.Current.Properties["ServeurAdress"] = this.AdresseServeur.Text;
            await PopupNavigation.Instance.PushAsync(new PopupGetProduction());
           
        }

    }
}
