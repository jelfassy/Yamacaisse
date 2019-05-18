using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.TicketServices
{
    /// <summary>
    /// Ticket data services.
    /// </summary>
    public interface ITicketDataServices
    {
        /// <summary>
        /// Posts the ticket.
        /// </summary>
        /// <returns>The ticket.</returns>
        /// <param name="ticket">Ticket.</param>
        Task<Ticket> PostTicket(Ticket ticket);
        /// <summary>
        /// Gets the tickets.
        /// </summary>
        /// <returns>The tickets.</returns>
        Task<List<TicketforList>> GetTickets(bool isTicket);
        /// <summary>
        /// Gets the ticket.
        /// </summary>
        /// <returns>The ticket.</returns>
        /// <param name="id">Identifier.</param>
        Task<Ticket> GetTicket(int id);
        /// <summary>
        /// Gets the current table ticket.
        /// </summary>
        /// <returns>The current table ticket.</returns>
        /// <param name="id">Identifier.</param>
        Task<Ticket> GetCurrentTableTicket(int id);
        /// <summary>
        /// Puts the ticket.
        /// </summary>
        /// <returns>The ticket.</returns>
        /// <param name="id">Identifier.</param>
        /// <param name="ticket">Ticket.</param>
        Task<bool> PutTicket(int id, Ticket ticket);
        /// <summary>
        /// Prints the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="idTable">Identifier table.</param>
        Task<bool> PrintTable(int idTable,int idPrinter,int idserveur);
        /// <summary>
        /// Prints the fiche.
        /// </summary>
        /// <returns>The fiche.</returns>
        /// <param name="idTicket">Identifier ticket.</param>
        Task<bool> PrintFiche(Ticket ticket, int nbcouvert,decimal Montant);

        Task<bool> RetourTable(int idTable, Ticket ticket);

        Task<bool> AnnulerTicker(Ticket ticket);
    }
}
