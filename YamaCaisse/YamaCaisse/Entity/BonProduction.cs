using System;
using System.Collections.Generic;

namespace YamaCaisse.Entity
{
    public class BonProduction
    {
        public BonProduction()
        {
        }

        public int REC_ID { get; set; }

        public Reclame Reclame
        {
            get;set;
        }

        public int? FK_TAB_ID
        {
            get;
            set;
        }

        public int FK_EMP_ID
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


        public List<LigneTicket> T_LIGNE_TICKET
        {
            get;
            set;
        }
    }
}
