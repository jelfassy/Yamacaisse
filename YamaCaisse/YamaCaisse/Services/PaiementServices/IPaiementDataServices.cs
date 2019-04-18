using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PaiementServices
{
    /// <summary>
    /// Paiement data services.
    /// </summary>
    public interface IPaiementDataServices
    {
        /// <summary>
        /// Posts the paiement.
        /// </summary>
        /// <returns>The paiement.</returns>
        /// <param name="paiement">Paiement.</param>
        Task<bool> PostPaiement(PaiementTicket paiement);
        /// <summary>
        /// Gets the paiement.
        /// </summary>
        /// <returns>The paiement.</returns>
        Task<List<PaiementTicket>> GetListPaiement(int id);
        /// <summary>
        /// Gets the paiement.
        /// </summary>
        /// <returns>The paiement.</returns>
        /// <param name="id">Identifier.</param>
        Task<Ticket> GetPaiement(int id);
        /// <summary>
        /// Puts the paiement.
        /// </summary>
        /// <returns>The paiement.</returns>
        /// <param name="id">Identifier.</param>
        /// <param name="paiement">Paiement.</param>
        Task<bool> PutPaiement(int id, PaiementTicket paiement);
    }
}
