using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Tools;
using YamaCaisse.ViewModel;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.RapportServices.RapportDataServices))]
namespace YamaCaisse.Services.RapportServices
{
    public class RapportDataServices : IRapportDataServices
    {

        private string Baseurl = "api/Rapport/";

        public RapportDataServices()
        {
        }

        public async Task<bool> GetRapportJour()
        {
            try
            {
                bool res = false;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,"Jour/", ConfigViewModel.Current.Printer.PRT_ID));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<bool>();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetRapportJour" }
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetRapportJour" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
