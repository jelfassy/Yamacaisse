using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace YamaCaisse
{
    public partial class App : Application
    {

        public static string UrlGateway = "http://192.168.1.25:63058/";
        public App()
        {
            InitializeComponent();

            MainPage = new YamaCaisse.MainPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
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
