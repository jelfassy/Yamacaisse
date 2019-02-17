using System.Threading.Tasks;

namespace YamaCaisse.Services.RapportServices
{
    public interface IRapportDataServices
    {
        Task<bool> GetRapportJour();
    }
}