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
    /// <summary>
    /// Page produit data services.
    /// </summary>
    public class PageProduitDataServices : IPageProduitDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/PageProduit/";
      
        /// <summary>
        /// Gets the page produitsby identifier.
        /// </summary>
        /// <returns>The page produitsby identifier.</returns>
        /// <param name="idPage">Identifier page.</param>
        public async Task<List<PageProduit>> GetPageProduitsbyId(int idPage)
        {
            try
            {
                JObject o;
                List<PageProduit> res = new List<PageProduit>();
                if (App.JsonPageProduit.ContainsKey(idPage))
                {
                    o = App.JsonPageProduit[idPage];
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<PageProduit>()).ToList();

                }
                else
                {
                    //await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_PAGE_PRODUITbyPage/", idPage));
                     o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_PAGE_PRODUITbyPage/", idPage));

                    await Task.Run(() =>
                    {

                        JToken token = o.SelectToken("data");
                       // if(!App.JsonPageProduit.ContainsKey(idPage))
                       // App.JsonPageProduit.Add(idPage, o);
                        res = token.Select((JToken s) => s.ToObject<PageProduit>()).ToList();
                    });
                }
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
