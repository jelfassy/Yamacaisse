using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.PrinterServices.PrinterDataServices))]
namespace YamaCaisse.Services.PrinterServices
{
    public class PrinterDataServices : IPrinterDataServices
    {

        private string Baseurl = "api/Printer/";

        public PrinterDataServices()
        {
        }

        public async Task<List<Printer>> GetPrinterList()
        {
            try
            {
                List<Printer> res = new List<Printer>();
                if (App.JsonPage == null)
                    App.JsonPage = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));
                await Task.Run(() => {
                    JToken token = App.JsonPage.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Printer>()).ToList();
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
