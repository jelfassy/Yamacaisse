using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.BonProductionServices
{
    /// <summary>
    /// Bon production data services.
    /// </summary>
    public interface IBonProductionDataServices
    {
        /// <summary>
        /// Gets the bon production.
        /// </summary>
        /// <returns>The bon production.</returns>
        /// <param name="idProd">Identifier prod.</param>
        /// <param name="encours">If set to <c>true</c> encours.</param>
        Task<List<BonProduction>> GetBonProduction(int idProd, bool encours);
        /// <summary>
        /// Puts the bon production.
        /// </summary>
        /// <returns>The bon production.</returns>
        /// <param name="id">Identifier.</param>
        /// <param name="bonProduction">Bon production.</param>
        Task<bool> PutBonProduction(int id, BonProduction bonProduction);
    }
}