using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ProduitServices.ProduitDataServices))]
namespace YamaCaisse.Services.ProduitServices
{
    public class ProduitDataServices : IProduitDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Produit/";

        public ProduitDataServices()
        {
        }

        public async Task<Produit> GetProduitbyCodeBar(string BarCode)
        {
            try
            {
                Produit res = null;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "BarCode/", BarCode));

                await Task.Run(() =>
                {
                    res = o.ToObject<Produit>();
                });
                if (res.PDT_ID == 0)
                    return null;

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetProduitbyCodeBar" + BarCode}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetProduitbyCodeBar" + BarCode }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
