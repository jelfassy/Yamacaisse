using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using System.Text;
using YamaCaisse.Entity;
using YamaCaisse.Tools;
using Newtonsoft.Json;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.UserServices.UserDataServices))]
namespace YamaCaisse.Services.UserServices
{
    /// <summary>
    /// User data services.
    /// </summary>
    class UserDataServices : IUserDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Employe/";
        /// <summary>
        /// Gets the userby code.
        /// </summary>
        /// <returns>The userby code.</returns>
        /// <param name="code">Code.</param>
        public async Task<Employe> GetUserbyCode(string code)
        {
            try
            {
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_EMPLOYEbyCode/", code));
                Employe res = null;
                await Task.Run(() => {
                    res = JsonConvert.DeserializeObject<Employe>(o.ToString());
                   // o.ToObject<Employe>();
                   });
                if (res.EMP_ID == 0)
                    return null;
                return res;
            }
            catch (Exception ex)
            {

                throw ex;
            }
        }


        public async Task<List<Employe>> GetListUser()
        {
            try
            {
                List<Employe> res = new List<Employe>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));
                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Employe>()).ToList(); 
                });
               
                return res;
            }
            catch (Exception ex)
            {

                throw ex;
            }
        }
    }
}
