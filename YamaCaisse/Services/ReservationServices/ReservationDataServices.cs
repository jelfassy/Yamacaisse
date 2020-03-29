using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ReservationServices.ReservationDataServices))]
namespace YamaCaisse.Services.ReservationServices
{
    public class ReservationDataServices : IReservationDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Reservation/";



        public ReservationDataServices()
        {
        }


        public async Task<List<Reservation>> GetListReservation(DateTime date)
        {
            try
            {
                List<Reservation> res = new List<Reservation>();
                var js = JsonConvert.SerializeObject(new
                {
                    Date = date

                }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl,"PostList"), js);

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Reservation>()).ToList();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetRapportJour" }
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetRapportJour" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }



        public async Task<bool> PostReservation(Reservation reservation)
        {
            try
            {
                bool res = false;
                var js = JsonConvert.SerializeObject(reservation, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });


                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl), js);

                await Task.Run(() =>
                {
                    res = o.ToObject<bool>();

                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_PostTicket"}
                };
                Crashes.TrackError(Iex, property);
                return false;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PostTicket" }
                };
                Crashes.TrackError(ex, property);
                return false;
            }
        }
    }
}
