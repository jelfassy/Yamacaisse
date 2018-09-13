using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.SalleServices.SalleDataServices))]
namespace YamaCaisse.Services.SalleServices
{
    public class SalleDataServices : ISalleDataServices
    {

        private string Baseurl = "api/Salle/";
        public SalleDataServices()
        {
        }

        public async Task<List<Salle>> GetSalles()
        {
            try
            {
                List<Salle> res = new List<Salle>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Salle>()).ToList();
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
