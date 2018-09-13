using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.SalleTableServices.SalleTableDataServices))]
namespace YamaCaisse.Services.SalleTableServices
{
    public class SalleTableDataServices : ISalleTableDataServices
    {
        private string Baseurl = "api/SalleTable/";

        public SalleTableDataServices()
        {
        }

     


        public async Task<List<SalleTable>> SalleTablesbyIdSalle(int id)
        {
            try
            {
                List<SalleTable> res = new List<SalleTable>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,id));
                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<SalleTable>()).ToList();
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
