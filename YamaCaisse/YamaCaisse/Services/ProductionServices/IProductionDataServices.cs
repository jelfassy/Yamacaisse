using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.ProductionServices
{
    public interface IProductionDataServices
    {
        Task<List<Production>> GetProductionList();
    }
}
