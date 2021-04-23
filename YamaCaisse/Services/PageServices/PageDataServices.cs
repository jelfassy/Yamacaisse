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
 /// <summary>
 /// Page data services.
 /// </summary>
    public class PageDataServices : IPageDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Page/";

        /// <summary>
        /// Initializes a new instance of the <see cref="T:YamaCaisse.Services.PageServices.PageDataServices"/> class.
        /// </summary>
        public PageDataServices()
        {
        }

        /// <summary>
        /// Gets the page list.
        /// </summary>
        /// <returns>The page list.</returns>
        public async Task<List<oPage>> GetPageList()
        {
          try
            {
                List<oPage> res = new List<oPage>();
                if(App.JsonPage == null)
                {
                    App.JsonPage = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));
                    await Task.Run(() => {
                        JToken token = App.JsonPage.SelectToken("data");
                        res = token.Select((JToken s) => s.ToObject<oPage>()).ToList();
                    });

                }
                else
                {
                    JToken token = App.JsonPage.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<oPage>()).ToList();
                }
               

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
