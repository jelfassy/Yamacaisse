using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.BonProductionServices
{
    public interface IBonProductionDataServices
    {
        Task<List<BonProduction>> GetBonProduction(int idProd, bool encours);
    }
}