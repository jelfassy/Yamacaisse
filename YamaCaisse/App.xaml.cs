using System;
using System.Collections.Generic;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using Microsoft.AppCenter.Distribute;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using YamaCaisse.Entity;
using YamaCaisse.Services.UserServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse
{
    public partial class App : Application
    {

        public static string UrlGateway = "";

        public static int UserId { get; set; }
        public static Employe User { get; set; }

        public static Ticket CurrentTicket { get; set; }

        public static int JourId { get; set; }

       // public static TicketViewModel TicketViewModel { get; set; }

        //public static ConfigViewModel ConfigViewModel { get; set; }

        public static JObject JsonPage { get; set; }
        public static Dictionary<int, JObject> JsonPageProduit { get; set; }
        public static JObject JsonTypePaiement { get; set; }
        public static List<Salle> ListSalle { get; set; }


        public static string CurrentPage { get; set; }

        public static string DeviceIdentifier { get; set; }


        public App()
        {
            InitializeComponent();

            DependencyService.Register<IUserDataServices,UserDataServices>();

            //TicketViewModel = new TicketViewModel();
            //ConfigViewModel = ConfigViewModel.Current;
            MainPage = new YamaCaisse.MainPage();
            JsonPageProduit = new Dictionary<int, JObject>();
           
            MainPage = new MainPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
            AppCenter.Start("ios=a34b4b00-7405-4672-8ac5-4fc0c4857e87;" +
               "uwp={Your UWP App secret here};" +
                         "android=a5becd59-b6a2-4a12-aaf4-1f264204ed9f;",
                         typeof(Analytics), typeof(Crashes), typeof(Distribute));
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
