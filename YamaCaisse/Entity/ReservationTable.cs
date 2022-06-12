using System;
namespace YamaCaisse.Entity
{
    public class ReservationTable
    {
        public ReservationTable()
        {

        }
        public int rtes_id { get; set; }

        public int FK_RES_ID { get; set; }

        public int fk_TAB_ID { get; set; }

        public Reservation T_RESERVATION { get; set; }

        public Table T_TABLE { get; set; }
    }
}
