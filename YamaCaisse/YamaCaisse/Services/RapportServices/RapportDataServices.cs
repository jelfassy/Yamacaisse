using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Tools;
using YamaCaisse.ViewModel;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.RapportServices.RapportDataServices))]
namespace YamaCaisse.Services.RapportServices
{
    /// <summary>
    /// Rapport data services.
    /// </summary>
    public class RapportDataServices : IRapportDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Rapport/";

        public RapportDataServices()
        {
        }

        /// <summary>
        /// Gets the rapport jour.
        /// </summary>
        /// <returns>The rapport jour.</returns>
        public async Task<bool> GetRapportJour()
        {
            try
            {
                bool res = false;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,"Jour/", ConfigViewModel.Current.Printer.PRT_ID));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<bool>();
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

        public async Task<bool> GetRapportServeur(int idServeur)
        {
            try
            {
                bool res = false;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Serveur/", ConfigViewModel.Current.Printer.PRT_ID, "/", idServeur));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<bool>();
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

        /// <summary>
        /// Gets the rapport couvert.
        /// </summary>
        /// <returns>The rapport couvert.</returns>
        public async Task<bool> GetRapportCouvert()
        {
            try
            {
                bool res = false;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Couvert/", ConfigViewModel.Current.Printer.PRT_ID));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<bool>();
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

        /// <summary>
        /// Gets the rapport annuler.
        /// </summary>
        /// <returns>The rapport annuler.</returns>
        public async Task<bool> GetRapportAnnuler()
        {
            try
            {
                bool res = false;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Annuler/", ConfigViewModel.Current.Printer.PRT_ID));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<bool>();
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
    }
}
