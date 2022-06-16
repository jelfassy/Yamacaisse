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
        public async Task<List<TicketforList>> GetTickets(bool isTicket)
        {
            try
            {
                List<TicketforList> res = new List<TicketforList>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,"List/", isTicket.ToString()));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<TicketforList>()).ToList();
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
        /// Addition the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="idTable">Identifier table.</param>
        public async Task<bool>Addition(int idTicket, int idPrinter,int idserveur)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Addition/", idTicket.ToString(),"/",idPrinter.ToString(),"/",idserveur.ToString()));

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
                    {this.GetType().Name,"Addition" + idTicket}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Addition" + idTicket }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> Print(int idTicket, int idPrinter)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Print/", idTicket.ToString(), "/", idPrinter.ToString()));

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
                    {this.GetType().Name,"PrintTicket" + idTicket}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PrintTicket" + idTicket }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> PrintCadeau(int idTicket, int idPrinter)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "PrintCadeau/", idTicket.ToString(), "/", idPrinter.ToString()));

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
                    {this.GetType().Name,"PrintCadeau" + idTicket}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"PrintCadeau" + idTicket }
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

               
                bool res = true;
                var js = JsonConvert.SerializeObject(new {
                    idprinter = App.ConfigViewModel.Printer.PRT_ID,
                    idticket = ticket.TIK_ID,
                    nbCouvert = nbcouvert,
                    Montant = Montant
                }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl, "Fiche"),js);

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
        /// Prints the fiche.
        /// </summary>
        /// <returns>The fiche.</returns>
        /// <param name="idTicket">Identifier ticket.</param>
        public async Task<bool> PrintDiviseFiche(Ticket ticket, int nbPersonne)
        {
            try
            {
                bool res = true;
                var js = JsonConvert.SerializeObject(new
                {
                    idprinter = App.ConfigViewModel.Printer.PRT_ID,
                    idticket = ticket.TIK_ID,
                    nbCouvert = nbPersonne,
                }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl, "Divise"), js);

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



        public async Task<bool> IsMenu(int idTicket)
        {
            try
            {

                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "IsMenu/", idTicket));

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
                    {this.GetType().Name,"IsMenu"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IsMenu" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<List<LigneTicket>> ListMenu(int idTicket)
        {
            try
            {
                List<LigneTicket> res = new List<LigneTicket>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "ListMenu/", idTicket.ToString()));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<LigneTicket>()).ToList();
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
        
        public async Task<List<Produit>> GetListProduitMenu(int idTicket)
        {
            try
            {
                List<Produit> res = new List<Produit>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetListProduitMenu/", idTicket.ToString()));

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
                    {this.GetType().Name,"IOE_GetListProduitMenu"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetListProduitMenu"}
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

        public async Task<Ticket> EclaterVerTicket(int idOldTicket,Ticket newt_TICKET)
        {
            try
            {
                Ticket res = null;
                var js = JsonConvert.SerializeObject(new { idOldTicket, newt_TICKET }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

                // var rs = string.Concat("{\"t_TICKET\":", js, "}");

                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl,"Eclater/VersTicket"), js);

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
                    {this.GetType().Name,"IOE_EclaterVerTicket"}
                };
                Crashes.TrackError(Iex, property);
                return null;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"EclaterVerTicket" }
                };
                Crashes.TrackError(ex, property);
                return null;
            }
        }

        public async Task<Ticket> EclaterVerTable(int idOldTicket, Ticket t_TICKET)
        {
            try
            {
                Ticket res = null;
                var js = JsonConvert.SerializeObject(t_TICKET, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

                // var rs = string.Concat("{\"t_TICKET\":", js, "}");

                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl, "Eclater/VersTable/"+ idOldTicket), js);

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
                    {this.GetType().Name,"IOE_EclaterVerTable"}
                };
                Crashes.TrackError(Iex, property);
                return null;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"EclaterVerTable" }
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
                 JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl,"PutTicket/",id), js);

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

        public async Task<bool> RetourTable(int idTable, Ticket ticket)
        {
            try
            {
            
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "RetourTable/", idTable,"/", ticket.TIK_ID));

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
                    {this.GetType().Name,"RetourTable"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"RetourTable" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> AnnulerTicker(Ticket ticket)
        {
            try
            {
                bool res = false;
                var js = JsonConvert.SerializeObject(ticket, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl,"AnnulerTicket"), js);

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
                    {this.GetType().Name,"IOE_AnnulerTicker"}
                };
                Crashes.TrackError(Iex, property);
                return false;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"AnnulerTicker" }
                };
                Crashes.TrackError(ex, property);
                return false;
            }
        }

        public async Task<bool> Offert(int idTicket)
        {
            try
            {

                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Offert/", idTicket));

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
                    {this.GetType().Name,"Offert"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Offert"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
