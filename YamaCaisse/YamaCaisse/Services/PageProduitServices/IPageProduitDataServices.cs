using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PageProduitServices
{
    /// <summary>
    /// Page produit data services.
    /// </summary>
    public interface IPageProduitDataServices
    {
        /// <summary>
        /// Gets the page produitsby identifier.
        /// </summary>
        /// <returns>The page produitsby identifier.</returns>
        /// <param name="idPage">Identifier page.</param>
        Task<List<PageProduit>> GetPageProduitsbyId(int idPage);
    }
}
