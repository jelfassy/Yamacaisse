using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
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
        public async Task<bool> GetRapportJour(DateTime date)
        {
            try
            {
                bool res = false;
                var js = JsonConvert.SerializeObject(new
                {
                    Idprinter = ConfigViewModel.Current.Printer.PRT_ID,
                    Date = date

                }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl, "Jour"), js);

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

        public async Task<bool> GetRapportServeur(int idServeur, DateTime date)
        {
            try
            {
                bool res = false;
                var js = JsonConvert.SerializeObject(new
                {
                    Idprinter = ConfigViewModel.Current.Printer.PRT_ID,
                    Date = date,
                    IdServeur = idServeur

                }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl, "Serveur"), js);

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
        public async Task<bool> GetRapportCouvert(DateTime date)
        {
            try
            {
                bool res = false;
                var js = JsonConvert.SerializeObject(new
                {
                    Idprinter = ConfigViewModel.Current.Printer.PRT_ID,
                    Date = date

                }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl, "Couvert"), js);

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
        public async Task<bool> GetRapportAnnuler(DateTime date)
        {
            try
            {
                bool res = false;
                var js = JsonConvert.SerializeObject(new
                {
                    Idprinter = ConfigViewModel.Current.Printer.PRT_ID,
                    Date = date

                }, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });
                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl, "Annuler"), js);

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
