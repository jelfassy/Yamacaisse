using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.UserServices
{
    /// <summary>
    /// User data services.
    /// </summary>
    interface IUserDataServices
    {
        /// <summary>
        /// Gets the userby code.
        /// </summary>
        /// <returns>The userby code.</returns>
        /// <param name="code">Code.</param>
        Task<Employe> GetUserbyCode(string code);
    }
}
