using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.ReclameServices
{
    public interface IReclameDataServices
    {
        Task<List<Reclame>> GetReclameList();
        Task<bool> CallReclame(int idTable, int idReclame);
    }
}
