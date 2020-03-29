using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.ReservationServices
{
    public interface IReservationDataServices
    {
        Task<List<Reservation>> GetListReservation(DateTime date);
        Task<bool> PostReservation(Reservation reservation);
    }
}
