using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.WallStreetServices.WallStreetDataServices))]
namespace YamaCaisse.Services.WallStreetServices
{
    public class WallStreetDataServices : IWallStreetDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/WallStreet/";


        public WallStreetDataServices()
        {
        }

        public async Task<List<Produit>> GetProduit()
        {
            try
            {
                JObject o;
                List<Produit> res = new List<Produit>();
                //await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_PAGE_PRODUITbyPage/", idPage));
                o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "ListProduit"));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Produit>()).ToList();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Wallstreet_ListProduit"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Wallstreet_ListProduit"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }


        public async Task<bool> RefreshPrice()
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "RefreshPrice"));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<bool>();
                });
                if (res == false)
                    return false;

                return true;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"RefreshPrice"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"RefreshPrice" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> Crash(int idproduit)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "CrackBoursier/",idproduit.ToString()));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<bool>();
                });
                if (res == false)
                    return false;

                return true;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"RefreshPrice"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"RefreshPrice" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
