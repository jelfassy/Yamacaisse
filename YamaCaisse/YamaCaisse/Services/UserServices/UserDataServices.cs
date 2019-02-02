using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.UserServices.UserDataServices))]
namespace YamaCaisse.Services.UserServices
{
    class UserDataServices : IUserDataServices
    {
        private string Baseurl = "api/Employe/";
        public async Task<Employe> GetUserbyCode(string code)
        {
            try
            {
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "GetT_EMPLOYEbyCode/", code));
                Employe res = null;
                await Task.Run(() => { res = o.ToObject<Employe>(); });
                if (res.EMP_ID == 0)
                    return null;
                return res;
            }
            catch (Exception ex)
            {

                throw ex;
            }
        }
    }
}
