using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PrinterServices
{
    public interface IPrinterDataServices
    {
        Task<List<Printer>> GetPrinterList();
    }
}
