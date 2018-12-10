using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.JourServices.JourDataServices))]
namespace YamaCaisse.Services.JourServices
{
    public class JourDataServices : IJourDataServices
    {
        
        private string Baseurl = "api/Jour/";


        public async Task<Jour> GetCurrentJourId()
        {
            try
            {
                Jour res = null;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() =>
                {
                    res = o.ToObject<Jour>();
                });
                if (res.JOU_ID == 0)
                    return null;
                
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetCurrentJourId"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetCurrentJourId"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
