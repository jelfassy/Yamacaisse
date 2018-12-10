using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.PageServices.PageDataServices))]
namespace YamaCaisse.Services.PageServices
{
 
    public class PageDataServices : IPageDataServices
    {
        private string Baseurl = "api/Page/";

        public PageDataServices()
        {
        }

        public async Task<List<oPage>> GetPageList()
        {
          try
            {
                List<oPage> res = new List<oPage>();
                    var jsonPage = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));
                await Task.Run(() => {
                    JToken token = jsonPage.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<oPage>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetPageList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetPageList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
