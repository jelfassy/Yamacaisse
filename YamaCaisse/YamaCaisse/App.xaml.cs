using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;
using YamaCaisse.Entity;

using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using YamaCaisse.Pages;
using YamaCaisse.ViewModel;
using Newtonsoft.Json.Linq;
using Microsoft.AppCenter.Distribute;

namespace YamaCaisse
{
    public partial class App : Application
    {

        public static string UrlGateway = "";

        public static int UserId { get; set; }
        public static Employe User { get; set; }

        public static Ticket CurrentTicket { get; set; }

        public static int JourId { get; set; }

        public static TicketViewModel TicketViewModel { get; set; }

        public static ConfigViewModel ConfigViewModel { get; set; }

        public static JObject JsonPage { get; set; }
        public static Dictionary<int, JObject> JsonPageProduit { get; set; }

        public static string CurrentPage { get; set; }

        public static string DeviceIdentifier { get; set; }

        public App()
        {
            InitializeComponent();
            TicketViewModel = new TicketViewModel();
            ConfigViewModel = ConfigViewModel.Current;
            MainPage = new YamaCaisse.MainPage();
            JsonPageProduit = new Dictionary<int, JObject>();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
            AppCenter.Start("ios=c6223d07-92e2-4560-bff6-ac595603d365;" +
                  "uwp={Your UWP App secret here};" +
                            "android=eaa259cf-bce2-4495-92e9-e1d531c309b2;",
                            typeof(Analytics), typeof(Crashes),typeof(Distribute));
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
