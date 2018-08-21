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

        private async Task<List<Table>> GetTableList()
        {
            try
            {
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));
                List<Table> res = null;
                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("T_TABLE");
                    if (token == null)
                    {
                        res = new List<Table>();
                    }
                    else
                    {
                        res = token.Select((JToken s) => s.ToObject<Table>()).ToList();
                    }
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
