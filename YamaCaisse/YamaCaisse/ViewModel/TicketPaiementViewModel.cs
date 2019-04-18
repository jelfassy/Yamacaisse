using System;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
    public class TicketPaiementViewModel
    {
        public int TIK_ID
        {
            get;
            set;
        }

        public decimal TIK_MNT_TOTAL
        {
            get;
            set;
        }

        public decimal? RestantDue
        { get; set; }

        public DateTime TIK_DATE
        {
            get;
            set;
        }

        public Employe T_EMPLOYE
        {
            get;
            set;
        }

        public Table T_TABLE
        {
            get;
            set;
        }
    }
}
