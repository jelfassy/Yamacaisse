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
    /// <summary>
    /// Ticket data services.
    /// </summary>
    public class TicketDataServices : ITicketDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Ticket/";

        public TicketDataServices()
        {
        }
        /// <summary>
        /// Gets the tickets.
        /// </summary>
        /// <returns>The tickets.</returns>
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
        /// <summary>
        /// Gets the ticket.
        /// </summary>
        /// <returns>The ticket.</returns>
        /// <param name="id">Identifier.</param>
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

        /// <summary>
        /// Prints the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="idTable">Identifier table.</param>
        public async Task<bool>PrintTable(int idTable)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Print/", idTable.ToString()));

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
        /// Prints the fiche.
        /// </summary>
        /// <returns>The fiche.</returns>
        /// <param name="idTicket">Identifier ticket.</param>
        public async Task<bool> PrintFiche(Ticket ticket, int nbcouvert, decimal Montant)
        {
            try
            {

                int mnt = (int)(Montant * 100);
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Fiche/",ticket.TIK_ID,"/", nbcouvert.ToString(),"/",mnt));

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
                    {this.GetType().Name,"PrintFiche"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PrintFiche" }
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

        /// <summary>
        /// Posts the ticket.
        /// </summary>
        /// <returns>The ticket.</returns>
        /// <param name="ticket">Ticket.</param>
        public async Task<Ticket> PostTicket(Ticket ticket)
        {
            try
            {
                Ticket res = null;
                var js = JsonConvert.SerializeObject(ticket, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

               // var rs = string.Concat("{\"t_TICKET\":", js, "}");
 
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl),js);

                await Task.Run(() =>
                {
                    res = o.ToObject<Ticket>();

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
                return null;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PostTicket" }
                };
                Crashes.TrackError(ex, property);
                return null;
            }
        }

        /// <summary>
        /// Puts the ticket.
        /// </summary>
        /// <returns>The ticket.</returns>
        /// <param name="id">Identifier.</param>
        /// <param name="ticket">Ticket.</param>
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
