using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ConfigServices.ConfigDataServices))]
namespace YamaCaisse.Services.ConfigServices
{
    public class ConfigDataServices : IConfigDataServices
    {
        private string Baseurl = "api/Config/";
        public ConfigDataServices()
        {
        }

        public async Task<bool> CouvertRequis()
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,"CouvertRequis"));

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
                    {this.GetType().Name,"CouvertRequis"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"CouvertRequis" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
