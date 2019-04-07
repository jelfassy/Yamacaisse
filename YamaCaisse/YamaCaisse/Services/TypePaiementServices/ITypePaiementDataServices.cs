using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.TypePaiementServices
{
    /// <summary>
    /// Type paiement data services.
    /// </summary>
    public interface ITypePaiementDataServices
    {
        /// <summary>
        /// Gets the type paiements.
        /// </summary>
        /// <returns>The type paiements.</returns>
        Task<List<TypePaiement>> GetTypePaiements();
    }
}
