using Microsoft.AppCenter.Crashes;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YamaCaisse.Entity;
using YamaCaisse.Tools;

[assembly: Xamarin.Forms.Dependency(typeof(YamaCaisse.Services.TableServices.TableDataServices))]
namespace YamaCaisse.Services.TableServices
{
    /// <summary>
    /// Table data services.
    /// </summary>
    class TableDataServices : ITableDataServices
    {
        /// <summary>
        /// The baseurl.
        /// </summary>
        private string Baseurl = "api/Table/";

        /// <summary>
        /// Gets the table list.
        /// </summary>
        /// <returns>The table list.</returns>
        public async Task<List<Table>> GetTableList()
        {
            try
            {
                List<Table> res = new List<Table>();
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl));

                await Task.Run(() =>
                {
                    JToken token = o.SelectToken("data");
                    res = token.Select((JToken s) => s.ToObject<Table>()).ToList();
                });

                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetTableList"}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetTableList"}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }

        /// <summary>
        /// Gets the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="id">Identifier.</param>
        public async Task<Table> GetTable(int id)
        {
            try
            {
                Table res = null;

                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, id.ToString()));

                await Task.Run(() =>
                {
                    res = o.ToObject<Table>();

                });
                return res;
            }
            catch (InvalidOperationException Iex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"IOE_GetTable" + id}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"GetTable" + id}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }


        /// <summary>
        /// Moves the table. Method to move current Table to another table
        /// </summary>
        /// <returns>bool</returns>
        /// <param name="idCurrentTable">Identifier current table.</param>
        /// <param name="idNewTable">Identifier new table.</param>
        public async Task<bool> MoveTable(int idCurrentTable, int idNewTable)
        {
            try
            {
                bool res = true;
                JObject o = await HttpHelper.GetAsync(string.Concat(App.UrlGateway, Baseurl, "Move/", idCurrentTable.ToString(),"/",idNewTable.ToString()));

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
                    {this.GetType().Name,"MoveTable" + idCurrentTable + " new :" + idNewTable}
                };
                Crashes.TrackError(Iex, property);
                throw Iex;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"MoveTable" + idCurrentTable + " new :" + idNewTable }
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
        }
    }
}
