using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.SalleTableServices
{
    /// <summary>
    /// Salle table data services.
    /// </summary>
    public interface ISalleTableDataServices
    {
        /// <summary>
        /// Salles the tablesby identifier salle.
        /// </summary>
        /// <returns>The tablesby identifier salle.</returns>
        /// <param name="id">Identifier.</param>
        Task<List<SalleTable>> SalleTablesbyIdSalle(int id);

    }
}
