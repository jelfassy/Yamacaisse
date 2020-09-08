using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.FactureServices.FactureDataServices))]
namespace YamaCaisse.Services.FactureServices
{
    public class FactureDataServices : IFactureDataServices
    {
        private string Baseurl = "api/FactureCompte/";

        public async Task<List<Facture>> GetFactureList()
        {
            try
            {
                List<Facture> res = new List<Facture>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Facture>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetFactureList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetFactureList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> SaveFacture(Facture client)
        {
            try
            {
                Facture res;
                bool result = false;
                var js = JsonConvert.SerializeObject(client, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl), js);

                await Task.Run(() =>
                {
                    res = o.ToObject<Facture>();
                    if (res == null)
                        result = false;
                    else
                        result = true;

                });
                return result;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_SaveFacture"}
                };
                Crashes.TrackError(Iex, property);
                return false;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"SaveFacture" }
                };
                Crashes.TrackError(ex, property);
                return false;
            }
        }
    }
}
