using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.PaiementServices.PaiementDataServices))]
namespace YamaCaisse.Services.PaiementServices
{
    /// <summary>
    /// Paiement data services.
    /// </summary>
    public class PaiementDataServices : IPaiementDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Paiement/";

        public PaiementDataServices()
        {
        }

        /// <summary>
        /// Gets the list paiement.
        /// </summary>
        /// <returns>The list paiement.</returns>
        /// <param name="id">Identifier. of ticket</param>
        public async Task<List<PaiementTicket>> GetListPaiement(int id)
        {
            List<PaiementTicket> res = new List<PaiementTicket>();
            try
            {
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, id));
                JToken token = o.SelectToken("data");
                res = token.Select((JToken s) => s.ToObject<PaiementTicket>()).ToList();
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetListPaiement" + id}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetListPaiement" + id}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
        /// <summary>
        /// Gets the paiement.
        /// </summary>
        /// <returns>The paiement.</returns>
        /// <param name="id">Identifier of ticket.</param>
        public Task<Ticket> GetPaiement(int id)
        {
            throw new NotImplementedException();
        }

        /// <summary>
        /// Posts the paiement.
        /// </summary>
        /// <returns>The paiement.</returns>
        /// <param name="paiement">Paiement.</param>
        public async Task<bool> PostPaiement(PaiementTicket paiement)
        {
            try
            {
                var js = JsonConvert.SerializeObject(paiement, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

                // var rs = string.Concat("{\"t_TICKET\":", js, "}");

                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl), js);

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

        /// <summary>
        /// Puts the paiement.
        /// </summary>
        /// <returns>The paiement.</returns>
        /// <param name="id">Identifier.</param>
        /// <param name="paiement">Paiement.</param>
        public Task<bool> PutPaiement(int id, PaiementTicket paiement)
        {
            throw new NotImplementedException();
        }


        public async Task<bool> DeletePaiement(PaiementTicket paiement)
        {
            try
            {
                JObject o = await HttpHelper.DeleteAsync(string.Concat(App.UrlGateway, Baseurl,paiement.PATI_ID));

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

    }
}
