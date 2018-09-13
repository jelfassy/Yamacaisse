using System;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.PaiementServices.PaiementDataServices))]
namespace YamaCaisse.Services.PaiementServices
{
    public class PaiementDataServices : IPaiementDataServices
    {
        private string Baseurl = "api/Paiement/";

        public PaiementDataServices()
        {
        }
    }
}
