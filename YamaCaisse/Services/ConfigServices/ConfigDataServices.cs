using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.ConfigServices.ConfigDataServices))]
namespace YamaCaisse.Services.ConfigServices
{
    public class ConfigDataServices : IConfigDataServices
    {
        private string Baseurl = "api/Config/";
        public ConfigDataServices()
        {
        }
        public async Task<bool> TestPing()
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "ping"));

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
                    {this.GetType().Name,"CouvertRequis"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"CouvertRequis" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> CouvertRequis()
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl,"CouvertRequis"));

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
                    {this.GetType().Name,"CouvertRequis"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"CouvertRequis" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> ModePressing()
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "ModePressing"));

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
                    {this.GetType().Name,"ModePressing"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"ModePressing" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<bool> ModeWallStreet()
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "ModeWallStreet"));

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
                    {this.GetType().Name,"ModeWallStreet"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"ModeWallStreet" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        public async Task<int> TimerWallStreet()
        {
            try
            {
                int res = 0;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "TimerWallStreet"));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.ToObject<int>();
                });
                if (res == 0)
                    return 0;

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"TimerWallStreet"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"TimerWallStreet" }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
