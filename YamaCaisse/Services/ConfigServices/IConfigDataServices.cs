using System;
using System.Threading.Tasks;

namespace YamaCaisse.Services.ConfigServices
{
    public interface IConfigDataServices
    {
        Task<bool> CouvertRequis();
        Task<bool> ModePressing();
        Task<bool> ModeWallStreet();
        Task<int> TimerWallStreet();
    }
}
