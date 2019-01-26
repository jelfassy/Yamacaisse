using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ReclameServices.ReclameDataServices))]
namespace YamaCaisse.Services.ReclameServices
{
    public class ReclameDataServices : IReclameDataServices
    {
        private string Baseurl = "api/Reclame/";

        public ReclameDataServices()
        {
        }

        public async Task<List<Reclame>> GetReclameList(){
            try
            {
                List<Reclame> res = new List<Reclame>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Reclame>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetReclameList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetReclameList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }


        public async Task<bool>CallReclame(int idTicket, int idReclame)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, idTicket.ToString(),"/", idReclame.ToString()));

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
                    {this.GetType().Name,"CallReclame" + idTicket +" - "+ idReclame}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"CallReclame" + idTicket +" - "+ idReclame}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
