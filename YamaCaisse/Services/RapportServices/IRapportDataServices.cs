using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.RapportServices
{
    /// <summary>
    /// Rapport data services.
    /// </summary>
    public interface IRapportDataServices
    {
        /// <summary>
        /// Gets the rapport jour.
        /// </summary>
        /// <returns>The rapport jour.</returns>
        Task<bool> GetRapportJour(DateTime date);
        /// <summary>
        /// Gets the rapport couvert.
        /// </summary>
        /// <returns>The rapport couvert.</returns>
        Task<bool> GetRapportCouvert(DateTime date);

        Task<bool> GetRapportServeur(int idServeur, DateTime date);

        Task<bool> GetRapportAnnuler(DateTime date);

        Task<List<GraphiqueDataModel>> GetGraphiqueData(DateTime date, int idGraphique);

        Task<List<GraphiqueModel>> GetListGraphique();
        }
}