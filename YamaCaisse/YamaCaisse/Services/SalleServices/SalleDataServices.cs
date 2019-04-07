using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.SalleServices.SalleDataServices))]
namespace YamaCaisse.Services.SalleServices
{
    /// <summary>
    /// Salle data services.
    /// </summary>
    public class SalleDataServices : ISalleDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Salle/";
        public SalleDataServices()
        {
        }
        /// <summary>
        /// Gets the salles.
        /// </summary>
        /// <returns>The salles.</returns>
        public async Task<List<Salle>> GetSalles()
        {
            try
            {
                List<Salle> res = new List<Salle>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Salle>()).ToList();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetSalles"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetSalles"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
