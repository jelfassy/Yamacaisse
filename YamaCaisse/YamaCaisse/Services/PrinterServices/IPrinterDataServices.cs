using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using YamaCaisse.Entity;

namespace YamaCaisse.Services.PrinterServices
{
    /// <summary>
    /// Printer data services.
    /// </summary>
    public interface IPrinterDataServices
    {
        /// <summary>
        /// Gets the printer list.
        /// </summary>
        /// <returns>The printer list.</returns>
        Task<List<Printer>> GetPrinterList();
    }
}
