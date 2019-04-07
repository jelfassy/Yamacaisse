using System;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.JourServices
{
    /// <summary>
    /// Jour data services.
    /// </summary>
    public interface IJourDataServices
    {
        /// <summary>
        /// Gets the current jour identifier.
        /// </summary>
        /// <returns>The current jour identifier.</returns>
        Task<Jour> GetCurrentJourId();
    }
}
