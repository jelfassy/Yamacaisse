using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.TableServices
{
    /// <summary>
    /// Table data services.
    /// </summary>
    interface ITableDataServices
    {
        /// <summary>
        /// Gets the table list.
        /// </summary>
        /// <returns>The table list.</returns>
        Task<List<Table>> GetTableList();
        /// <summary>
        /// Gets the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="id">Identifier.</param>
        Task<Table> GetTable(int id);
        /// <summary>
        /// Moves the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="idCurrentTable">Identifier current table.</param>
        /// <param name="idNewTable">Identifier new table.</param>
        Task<bool> MoveTable(int idCurrentTable, int idNewTable);
    }
}