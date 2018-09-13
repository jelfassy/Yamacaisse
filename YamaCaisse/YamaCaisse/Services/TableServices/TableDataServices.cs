using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.TableServices.TableDataServices))]
namespace YamaCaisse.Services.TableServices
{
    class TableDataServices : ITableDataServices
    {
        private string Baseurl = "api/Table/";

        public async Task<List<Table>> GetTableList()
        {
            try
            {
                List<Table> res = new List<Table>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Table>()).ToList();
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

        public async Task<Table> GetTable(int id)
        {
            try
            {
                Table res = null;

                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, id.ToString()));

                await Task.Run(() =>
                {
                    res = o.ToObject<Table>();
    
                });
                return res;
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }
    }
}
