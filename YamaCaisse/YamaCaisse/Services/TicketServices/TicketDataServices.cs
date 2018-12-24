using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;
using YamaCaisse.ViewModel;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.TicketServices.TicketDataServices))]
namespace YamaCaisse.Services.TicketServices
{
    public class TicketDataServices : ITicketDataServices
    {
        private string Baseurl = "api/Ticket/";

        public TicketDataServices()
        {
        }

        public async Task<List<Ticket>> GetTickets()
        {
            try
            {
                List<Ticket> res = new List<Ticket>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Ticket>()).ToList();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetTickets"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetTickets"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<Ticket> GetTicket(int id)
        {
            try
            {
                Ticket res = null;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,id.ToString()));

                await Task.Run(() =>
                {
                    res = o.ToObject<Ticket>();
                });
                if (res.TIK_ID == 0)
                        return null;

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetTicket" + id}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetTicket" + id }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }


        public async Task<bool>PrintTable(int idTable)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Print/", idTable.ToString(),"/",ConfigViewModel.Current.Printer.PRT_ID));

                await Task.Run(() =>
                {
                    res = o.ToObject<bool>();
                });
                if (res == false)
                    return false;

                return true;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PrintTicket" + idTable}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PrintTicket" + idTable }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        /// <summary>
        /// Gets the current table ticket
        /// </summary>
        /// <returns>The table ticket.</returns>
        /// <param name="id">Identifier.</param>
        public async Task<Ticket> GetCurrentTableTicket(int id)
        {
            try
            {
                Ticket res = null;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,"Table/", id.ToString()));

                await Task.Run(() =>
                {
                    res = o.ToObject<Ticket>();
                });
                if (res == null)
                    return null;

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetCurrentTableTicket" + id}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetCurrentTableTicket" + id }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> PostTicket(Ticket ticket)
        {
            try
            {
                var js = JsonConvert.SerializeObject(ticket, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

               // var rs = string.Concat("{\"t_TICKET\":", js, "}");
 
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl),js);

                return true;

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

        public async Task<bool> PutTicket(int id, Ticket ticket)
        {
            try
            {
                var js = JsonConvert.SerializeObject(ticket, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PutAsync(string.Concat(App.UrlGateway, Baseurl, id), js);

                return true;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_PutTicket" + id}
                };
                Crashes.TrackError(Iex, property);
                return false;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PutTicket" + id }
                };
                Crashes.TrackError(ex, property);
                return false;
            }

        }
    }
}
