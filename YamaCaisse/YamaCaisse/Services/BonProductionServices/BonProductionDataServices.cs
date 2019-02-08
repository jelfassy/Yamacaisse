using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.BonProductionServices.BonProductionDataServices))]
namespace YamaCaisse.Services.BonProductionServices
{
    public class BonProductionDataServices : IBonProductionDataServices
    {
        private string Baseurl = "api/BonProduction/";



        public async Task<List<BonProduction>> GetBonProduction(int idProd,bool encours)
        {
            try
            {
                List<BonProduction> res = new List<BonProduction>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetBonProduction/", idProd,"/",encours));
                //JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<BonProduction>()).ToList();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetBonProduction"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetBonProduction"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> PutBonProduction(int id, BonProduction bonProduction)
        {
            try
            {
                var js = JsonConvert.SerializeObject(bonProduction, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PutAsync(string.Concat(App.UrlGateway, Baseurl, id), js);

                return true;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_PutBonProduction" + id}
                };
                Crashes.TrackError(Iex, property);
                return false;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PutBonProduction" + id }
                };
                Crashes.TrackError(ex, property);
                return false;
            }

        }

    }
}
