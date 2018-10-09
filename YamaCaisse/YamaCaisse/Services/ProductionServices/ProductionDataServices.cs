using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ProductionServices.ProductionDataServices))]
namespace YamaCaisse.Services.ProductionServices
{
    public class ProductionDataServices : IProductionDataServices
    {
        private string Baseurl = "api/Production/";

        public ProductionDataServices()
        {
        }


        public async Task<List<Production>> GetProductionList()
        {
            try
            {
                List<Production> res = new List<Production>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Production>()).ToList();
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


        //public async Task<> GetCurrentBon(int idProduction)
        //{
        //    try
        //    {
        //        List<BonProduction> res = new List<BonProduction>();
        //        JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, idProduction.ToString()));
        //        await Task.Run(() =>
        //        {
        //            JToken token = o.SelectToken("data");
        //            var res = token.Select((JToken s) => s.ToObject<BonProduction>()).ToList();
        //        });
        //        return res;
        //    }
        //    catch (Exception ex)
        //    {

        //    }
        //}
    }
}
