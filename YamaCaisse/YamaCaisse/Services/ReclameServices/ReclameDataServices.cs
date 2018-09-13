using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ReclameServices.ReclameDataServices))]
namespace YamaCaisse.Services.ReclameServices
{
    public class ReclameDataServices : IReclameDataServices
    {
        private string Baseurl = "api/Reclame/";

        public ReclameDataServices()
        {
        }

        public async Task<List<Reclame>> GetReclameList(){
            try
            {
                List<Reclame> res = new List<Reclame>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Reclame>()).ToList();
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
