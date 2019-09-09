using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.SalleServices
{
    /// <summary>
    /// Salle data services.
    /// </summary>
    public interface ISalleDataServices
    {
        /// <summary>
        /// Gets the salles.
        /// </summary>
        /// <returns>The salles.</returns>
        Task<List<Salle>> GetSalles();
    }
}
