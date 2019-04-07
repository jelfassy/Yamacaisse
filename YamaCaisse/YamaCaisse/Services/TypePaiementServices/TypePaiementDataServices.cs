using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.TypePaiementServices.TypePaiementDataServices))]
namespace YamaCaisse.Services.TypePaiementServices
{
    /// <summary>
    /// Type paiement data services.
    /// </summary>
    public class TypePaiementDataServices : ITypePaiementDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/TypePaiement/";

        /// <summary>
        /// Gets the type paiements.
        /// </summary>
        /// <returns>The type paiements.</returns>
        public async Task<List<TypePaiement>> GetTypePaiements()
        {
            try
            {
                List<TypePaiement> res = new List<TypePaiement>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));
                                                      await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<TypePaiement>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                throw Iex;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

    }
}
