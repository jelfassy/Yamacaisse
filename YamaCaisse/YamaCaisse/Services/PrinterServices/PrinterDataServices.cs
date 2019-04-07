using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.PrinterServices.PrinterDataServices))]
namespace YamaCaisse.Services.PrinterServices
{
    /// <summary>
    /// Printer data services.
    /// </summary>
    public class PrinterDataServices : IPrinterDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Printer/";

        public PrinterDataServices()
        {
        }
        /// <summary>
        /// Gets the printer list.
        /// </summary>
        /// <returns>The printer list.</returns>
        public async Task<List<Printer>> GetPrinterList()
        {
            try
            {
                List<Printer> res = new List<Printer>();
                    var aa = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));
                await Task.Run(() => {
                    JToken token = aa.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Printer>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetPrinterList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetPrinterList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
