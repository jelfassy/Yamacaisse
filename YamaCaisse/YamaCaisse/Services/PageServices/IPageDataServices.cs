using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PageServices
{
    /// <summary>
    /// Page data services.
    /// </summary>
    public interface IPageDataServices
    {
        /// <summary>
        /// Gets the page list.
        /// </summary>
        /// <returns>The page list.</returns>
        Task<List<oPage>> GetPageList();
    }
}
