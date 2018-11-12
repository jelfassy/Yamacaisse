using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
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
                if(!App.JsonPageProduit.ContainsKey(idPage)){
                    App.JsonPageProduit.Add(idPage,await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_PAGE_PRODUITbyPage/", idPage)));
                }
                //JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() =>
                {
                    JToken token = App.JsonPageProduit[idPage].SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<PageProduit>()).ToList();
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
