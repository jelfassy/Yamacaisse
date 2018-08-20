using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.UserServices
{
    interface IUserDataServices
    {
        Task<Employe> GetUserbyCode(string code);
    }
}
