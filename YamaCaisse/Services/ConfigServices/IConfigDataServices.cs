using System;
using System.Threading.Tasks;

namespace YamaCaisse.Services.ConfigServices
{
    public interface IConfigDataServices
    {
        Task<bool> TestPing();
        Task<bool> CouvertRequis();
        Task<bool> ModePressing();
        Task<bool> ModeBoutique();
        Task<bool> ModeWallStreet();
        Task<int> TimerWallStreet();
    }
}
