using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ProductionServices.ProductionDataServices))]
namespace YamaCaisse.Services.ProductionServices
{
    /// <summary>
    /// Production data services.
    /// </summary>
    public class ProductionDataServices : IProductionDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Production/";

        public ProductionDataServices()
        {
        }

        /// <summary>
        /// Gets the production list.
        /// </summary>
        /// <returns>The production list.</returns>
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
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetProductionList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetProductionList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

    }
}
