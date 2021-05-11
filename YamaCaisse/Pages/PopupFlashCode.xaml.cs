using System;
using System.Collections.Generic;
using System.Linq;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;

namespace YamaCaisse.Pages
{
    public partial class PopupFlashCode : PopupPage
    {
        public MainPage _mainpage { get; set; }

        public PopupFlashCode(MainPage mainPage)
        {
            InitializeComponent();
            _mainpage = mainPage;
        }

        async void ZXingScannerView_OnScanResult(ZXing.Result result)
        {
             Device.BeginInvokeOnMainThread(() =>
            {
                scanResultText.Text = result.Text + " (type: " + result.BarcodeFormat.ToString() + ")";

                List<ServeurCnx> list;
                if (Application.Current.Properties.ContainsKey("ServeurList"))
                    list = JsonConvert.DeserializeObject<List<ServeurCnx>>(Application.Current.Properties["ServeurList"].ToString());
                else
                    list = new List<ServeurCnx>();
                list.Add(MapServeur(result.Text));
                var jsonValueToSave = JsonConvert.SerializeObject(list);
                if (!Application.Current.Properties.ContainsKey("ServeurList"))
                    App.Current.Properties.Add("ServeurList", jsonValueToSave);
                else
                    App.Current.Properties["ServeurList"] = jsonValueToSave;

                if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                {
                    _mainpage.LoadPickerData();
                     Navigation.PopPopupAsync();
                }

            });
        }

        public ServeurCnx MapServeur(string scantext)
        {
            var rs = scantext.Split('&');
            ServeurCnx serveur = new ServeurCnx();
            if (rs.Count() == 5)
            {
                serveur.SeveurName = rs[0].ToString();
                serveur.ServeurAdresse = rs[1].ToString() + ":" + rs[2].ToString();
                serveur.UserWindows = rs[3].ToString();
                serveur.PassWindows = rs[4].ToString();
            }
            else
            {
                serveur.SeveurName = rs[0].ToString();
                serveur.ServeurAdresse = rs[1].ToString();
                serveur.UserWindows = rs[2].ToString();
                serveur.PassWindows = rs[3].ToString();
            }
            return serveur;
        }
    }
}
