using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.WallStreetServices
{
    public interface IWallStreetDataServices
    {
        Task<bool> RefreshPrice();
        Task<List<Produit>> GetProduit();
        Task<bool> Crash(int idproduit);
        Task<bool> ReinitBoursier(int idproduit);
    }
}
