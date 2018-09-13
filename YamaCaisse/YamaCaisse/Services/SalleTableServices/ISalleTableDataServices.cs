using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.SalleTableServices
{
    public interface ISalleTableDataServices
    {
        Task<List<SalleTable>> SalleTablesbyIdSalle(int id);

    }
}
