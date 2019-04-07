using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.ProductionServices
{
    /// <summary>
    /// Production data services.
    /// </summary>
    public interface IProductionDataServices
    {
        /// <summary>
        /// Gets the production list.
        /// </summary>
        /// <returns>The production list.</returns>
        Task<List<Production>> GetProductionList();
    }
}
