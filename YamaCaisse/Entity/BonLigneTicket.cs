using System;
namespace YamaCaisse.Entity
{
    public class BonLigneTicket
    {
        public BonLigneTicket()
        {
        }

        public int BLT_ID { get; set; }

        public int FK_ID_BON { get; set; }

        public int FK_ID_LIGNE_TICKET { get; set; }

        public int? FK_TABLE_ID { get; set; }

        public LigneTicket LigneTicket { get; set; }



    }
}
