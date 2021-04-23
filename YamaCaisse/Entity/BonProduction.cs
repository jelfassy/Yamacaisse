using System;
using System.Collections.Generic;

namespace YamaCaisse.Entity
{
    public class BonProduction
    {
        public BonProduction()
        {
        }

        public int BON_ID { get; set; }

        public DateTime? Bon_DATE_DEBUT { get; set; }

        public DateTime? BON_DATE_FIN { get; set; }

        public int? FK_PROD_ID { get; set; }

        public bool? BON_EN_COURS{ get; set; }

        public List<BonLigneTicket> BON_LIGNE_TICKET
        {
            get;
            set;
        }
    }
}
