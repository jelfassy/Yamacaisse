using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.FactureServices
{
    public interface IFactureDataServices
    {
        Task<List<Facture>> GetFactureList();
        Task<bool> SaveFacture(Facture client);
        
    }
}
