using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PageServices
{
    public interface IPageDataServices
    {
        Task<List<oPage>> GetPageList();
    }
}
