using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.TicketServices
{
    public interface ITicketDataServices
    {
        Task<bool> PostTicket(Ticket ticket);
        Task<List<Ticket>> GetTickets();
        Task<Ticket> GetTicket(int id);
        Task<Ticket> GetCurrentTableTicket(int id);
        Task<bool> PutTicket(int id, Ticket ticket);
    }
}
