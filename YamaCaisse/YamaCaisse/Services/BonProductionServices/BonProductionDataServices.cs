using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
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
                throw Iex;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }



    }
}
