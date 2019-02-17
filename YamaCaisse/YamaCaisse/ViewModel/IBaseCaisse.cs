using System;
using YamaCaisse.View;

namespace YamaCaisse.ViewModel
{
    public interface IBaseCaisse
    {
        TicketView GetTicketView();
        void SetTicketView(TicketView view);
    }
}
