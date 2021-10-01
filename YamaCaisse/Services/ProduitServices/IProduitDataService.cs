using System;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.ProduitServices
{
    public interface IProduitDataServices
    {
        Task<Produit> GetProduitbyCodeBar(string BarCode);
    }
}
