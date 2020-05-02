using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PromotionServices
{
    public interface IPomotionDataServices
    {
        Task<List<Promotion>> GetPromotionList();
    }
}
