using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.PromotionServices.PomotionDataServices))]
namespace YamaCaisse.Services.PromotionServices
{
    public class PomotionDataServices : IPomotionDataServices
    {

        private string Baseurl = "api/Promotion/";

        public async Task<List<Promotion>> GetPromotionList()
        {
            try
            {
                List<Promotion> res = new List<Promotion>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Promotion>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetPromotionList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetPromotionList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
