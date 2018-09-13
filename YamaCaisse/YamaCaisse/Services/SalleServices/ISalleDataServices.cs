using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.SalleServices
{
    public interface ISalleDataServices
    {
        Task<List<Salle>> GetSalles();
    }
}
