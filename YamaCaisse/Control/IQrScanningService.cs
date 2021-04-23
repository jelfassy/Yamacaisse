using System;
using System.Threading.Tasks;

namespace YamaCaisse.Control
{
    public interface IQrScanningService
    {
        Task<string> ScanAsync();
    }
}
