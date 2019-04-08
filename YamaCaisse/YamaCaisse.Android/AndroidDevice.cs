using System;
using Xamarin.Forms;
using YamaCaisse.Control;
using YamaCaisse.Droid;

[assembly: Xamarin.Forms.Dependency(typeof(AndroidDevice))]
namespace YamaCaisse.Droid
{
    public class AndroidDevice : IDevice
    {
        public string GetIdentifier()
        {
            return Android.Provider.Settings.Secure.GetString(Forms.Context.ContentResolver, Android.Provider.Settings.Secure.AndroidId);
        }
    }
}
