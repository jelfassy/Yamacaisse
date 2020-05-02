using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;

namespace YamaCaisse.Pages
{
    public partial class PopupSeveur : PopupPage
    {
        public MainPage _mainpage { get; set; }
        public PopupSeveur(MainPage mainPage)
        {
            InitializeComponent();
            _mainpage = mainPage;
        }

        void OnToggled(object sender, ToggledEventArgs e)
        {
            if (!this.AuthentSwitch.IsToggled)
                this.stauthentwin.IsVisible = false;
            else
                this.stauthentwin.IsVisible = true;
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
            ServeurCnx cn = new ServeurCnx()
            {
                SeveurName = this.NomServeur.Text,
                ServeurAdresse = this.AdresseServeur.Text,
                AuthentWindows = this.AuthentSwitch.IsToggled,
                UserWindows = this.eloginwindows.Text,
                PassWindows = this.ePasswindows.Text
            };
            if (Application.Current.Properties.ContainsKey("ServeurList"))
                list = (List<ServeurCnx>)Application.Current.Properties["ServeurList"];
            else
                list = new List<ServeurCnx>();
            list.Add(cn);

            Application.Current.Properties["ServeurList"] = list;

            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                _mainpage.LoadPickerData();
                await Navigation.PopPopupAsync();
            }
        }

    }
}
