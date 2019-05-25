using System.Threading.Tasks;

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
        Task<bool> GetRapportJour();
        /// <summary>
        /// Gets the rapport couvert.
        /// </summary>
        /// <returns>The rapport couvert.</returns>
        Task<bool> GetRapportCouvert();

        Task<bool> GetRapportServeur(int idServeur);

        Task<bool> GetRapportAnnuler();
    }
}