using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.TypePaiementServices
{
    public interface ITypePaiementDataServices
    {
        Task<List<TypePaiement>> GetTypePaiements();
    }
}
