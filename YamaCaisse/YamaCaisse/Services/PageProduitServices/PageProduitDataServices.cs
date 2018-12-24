using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.PageProduitServices.PageProduitDataServices))]
namespace YamaCaisse.Services.PageProduitServices
{
    public class PageProduitDataServices : IPageProduitDataServices
    {
        private string Baseurl = "api/PageProduit/";
      

        public async Task<List<PageProduit>> GetPageProduitsbyId(int idPage)
        {
            try
            {
                List<PageProduit> res = new List<PageProduit>();
                //await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_PAGE_PRODUITbyPage/", idPage));
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_PAGE_PRODUITbyPage/", idPage));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<PageProduit>()).ToList();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetPageProduitsbyId" + idPage}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetPageProduitsbyId" + idPage}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

    }
}
