using System;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.JourServices
{
    public interface IJourDataServices
    {
        Task<Jour> GetCurrentJourId();
    }
}
