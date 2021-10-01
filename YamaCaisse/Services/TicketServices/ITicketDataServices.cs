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
        Task<bool> Print(int idTicket,int idPrinter);


        /// <summary>
        /// Prints the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="idTable">Identifier table.</param>
        Task<bool> PrintCadeau(int idTicket, int idPrinter);

        /// <summary>
        /// Prints the table.
        /// </summary>
        /// <returns>The table.</returns>
        /// <param name="idTable">Identifier table.</param>
        Task<bool> Addition(int idTable, int idPrinter, int idserveur);

        /// <summary>
        /// <summary>
        /// Prints the fiche.
        /// </summary>
        /// <returns>The fiche.</returns>
        /// <param name="idTicket">Identifier ticket.</param>
        Task<bool> PrintFiche(Ticket ticket, int nbcouvert,decimal Montant);

        Task<bool> RetourTable(int idTable, Ticket ticket);

        Task<bool> AnnulerTicker(Ticket ticket);

        Task<Ticket> EclaterVerTicket(int idOldTicket, Ticket ticket);

        Task<Ticket> EclaterVerTable(int idOldTicket, Ticket newt_TICKET);

        Task<bool> IsMenu(int idTicket);
        Task<List<LigneTicket>> ListMenu(int idTicket);
        Task<List<Produit>> GetListProduitMenu(int idTicket);

        Task<bool> Offert(int idTicket);

        Task<bool> PrintDiviseFiche(Ticket ticket, int nbPersonne);
    }
}
