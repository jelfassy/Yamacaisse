using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class PopupFlashCode : PopupPage
    {
        public PopupFlashCode()
        {
            InitializeComponent();
        }

        async void ZXingScannerView_OnScanResult(ZXing.Result result)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                scanResultText.Text = result.Text + " (type: " + result.BarcodeFormat.ToString() + ")";
            });
        }
    }
}
