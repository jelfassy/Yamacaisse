using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
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
                throw Iex;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}
