using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.CompteServices.CompteDataServices))]
namespace YamaCaisse.Services.CompteServices
{
    public class CompteDataServices : ICompteDataServices
    {

        private string Baseurl = "api/Compte/";


        public async Task<List<Compte>> GetCompteList()
        {
            try
            {
                List<Compte> res = new List<Compte>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Compte>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetCompteList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetCompteList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> AjouterCompte(Compte compte)
        {
            try
            {
                Compte res;
                bool result = false;
                var js = JsonConvert.SerializeObject(compte, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl), js);

                await Task.Run(() =>
                {
                    res = o.ToObject<Compte>();
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
                    {this.GetType().Name,"IOE_SaveCompte"}
                };
                Crashes.TrackError(Iex, property);
                return false;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"SaveComptep" }
                };
                Crashes.TrackError(ex, property);
                return false;
            }
        }
    }
}
