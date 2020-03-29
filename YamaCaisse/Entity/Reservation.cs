﻿using System;
using System.Collections.Generic;

namespace YamaCaisse.Entity
{
    public class Reservation
    {
        public int RES_ID { get; set; }

        public DateTime RES_DATE { get; set; }

        public string RES_TELEPHONE { get; set; }

        public int RES_NOMBREPERSONNE { get; set; }

        public string RES_COMMENTAIRE { get; set; }

        public List<ReservationTable> T_RESERVATION_TABLE { get; set; }
    }
}