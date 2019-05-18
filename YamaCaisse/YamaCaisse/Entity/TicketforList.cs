using System;
namespace YamaCaisse.Entity
{
    public class TicketforList
    {
        public TicketforList()
        {
        }

        public DateTime Date { get; set; }

        public string Employe { get; set; }

        public decimal Montant { get; set; }

        public int? NbCouvert { get; set; }

        public int IdTicket { get; set; }

        public bool? Annuler { get; set; }

        public string NumTable { get; set; }

        public decimal? RestantDue { get; set; }
    }
}
