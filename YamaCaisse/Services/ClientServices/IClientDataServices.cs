using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.ClientServices
{
    public interface IClientDataServices
    {
        Task<List<Client>> GetCLientList();
        Task<bool> SaveClient(Client client);
        Task<bool> DeleteClient(Client client);
    }
}
