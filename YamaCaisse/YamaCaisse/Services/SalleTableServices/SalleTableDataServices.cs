using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.SalleTableServices.SalleTableDataServices))]
namespace YamaCaisse.Services.SalleTableServices
{
    /// <summary>
    /// Salle table data services.
    /// </summary>
    public class SalleTableDataServices : ISalleTableDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/SalleTable/";

        /// <summary>
        /// Initializes a new instance of the
        /// <see cref="T:YamaCaisse.Services.SalleTableServices.SalleTableDataServices"/> class.
        /// </summary>
        public SalleTableDataServices()
        {
        }

     

        /// <summary>
        /// Salles the tablesby identifier salle.
        /// </summary>
        /// <returns>The tablesby identifier salle.</returns>
        /// <param name="id">Identifier.</param>
        public async Task<List<SalleTable>> SalleTablesbyIdSalle(int id)
        {
            try
            {
                List<SalleTable> res = new List<SalleTable>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,id));
                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<SalleTable>()).ToList();
                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_SalleTablesbyIdSalle"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"SalleTablesbyIdSalle"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }

        }
    }
}
