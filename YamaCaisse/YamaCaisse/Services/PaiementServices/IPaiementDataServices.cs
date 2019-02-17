using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PaiementServices
{
    public interface IPaiementDataServices
    {
        Task<bool> PostPaiement(PaiementTicket paiement);
        Task<List<PaiementTicket>> GetPaiement();
        Task<Ticket> GetPaiement(int id);
        Task<bool> PutPaiement(int id, PaiementTicket paiement);
    }
}
