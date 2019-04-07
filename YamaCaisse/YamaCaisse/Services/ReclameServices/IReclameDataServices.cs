using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.ReclameServices
{
    /// <summary>
    /// Reclame data services.
    /// </summary>
    public interface IReclameDataServices
    {
        /// <summary>
        /// Gets the reclame list.
        /// </summary>
        /// <returns>The reclame list.</returns>
        Task<List<Reclame>> GetReclameList();
        /// <summary>
        /// Calls the reclame.
        /// </summary>
        /// <returns>The reclame.</returns>
        /// <param name="idTable">Identifier table.</param>
        /// <param name="idReclame">Identifier reclame.</param>
        Task<bool> CallReclame(int idTable, int idReclame);
    }
}
