using System;
using System.Collections.Generic;

namespace YamaCaisse.Entity
{
    public class PaiementTicket
    {
       public int PATI_ID
        {
            get;
            set;
        }

        public int FK_TPA_ID
        {
            get;
            set;
        }

        public int FK_TIK_ID
        {
            get;
            set;
        }

        public decimal? Montant
        {
            get;
            set;
        }

        public List<LigneTicket> T_LIGNE_TICKET
        {
            get;
            set;
        }

        public int? EMP_ID { get; set; }

    }
}
