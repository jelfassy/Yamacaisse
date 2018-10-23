 using System;
using System.Collections.Generic;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
    public class AdditionViewModel
    {
        public AdditionViewModel()
        {
        }

        public List<PaiementTicket> PaiementList { get; set; }


        public TicketViewModel TicketViewModel { get; set; }
    }
}
