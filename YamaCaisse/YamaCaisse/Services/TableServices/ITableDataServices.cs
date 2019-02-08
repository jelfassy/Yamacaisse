using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.TableServices
{
    interface ITableDataServices
    {
        Task<List<Table>> GetTableList();
        Task<Table> GetTable(int id);
        Task<bool> MoveTable(int idCurrentTable, int idNewTable);
    }
}