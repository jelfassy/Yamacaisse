using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ClientServices.ClientDataServices))]
namespace YamaCaisse.Services.ClientServices
{
    public class ClientDataServices : IClientDataServices
    {

        private string Baseurl = "api/Client/";

        public async Task<List<Client>> GetCLientList()
        {
            try
            {
                List<Client> res = new List<Client>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() => {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Client>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetClientList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetClientList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> SaveClient(Client client)
        {
            try
            {
                Client res;
                bool result = false;
                var js = JsonConvert.SerializeObject(client, new JsonSerializerSettings()
                {
                    NullValueHandling = NullValueHandling.Ignore
                });

                JObject o = await HttpHelper.PostAsync(string.Concat(App.UrlGateway, Baseurl), js);

                await Task.Run(() =>
                {
                    res = o.ToObject<Client>();
                    if (res == null)
                        result = false;
                    else
                        result = true;

                });
                return result;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_SaveClient"}
                };
                Crashes.TrackError(Iex, property);
                return false;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"SaveClient" }
                };
                Crashes.TrackError(ex, property);
                return false;
            }
        }

     
        
    }
}
