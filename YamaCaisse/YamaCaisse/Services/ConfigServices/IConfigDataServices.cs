using System;
using System.Threading.Tasks;

namespace YamaCaisse.Services.ConfigServices
{
    public interface IConfigDataServices
    {
        Task<bool> CouvertRequis();
    }
}
