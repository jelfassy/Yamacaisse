using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PageProduitServices
{
    public interface IPageProduitDataServices
    {
        Task<List<PageProduit>> GetPageProduitsbyId(int idPage);
    }
}
