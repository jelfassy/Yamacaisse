extern "C" void xamarin_create_classes();

static void xamarin_invoke_registration_methods ()
{
	xamarin_create_classes();
}

#include "xamarin/xamarin.h"

extern void *mono_aot_module_YamaCaisse_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_System_Data_info;
extern void *mono_aot_module_System_Drawing_Common_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_System_Web_Services_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_YamaCaisse_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_Polly_info;
extern void *mono_aot_module_Microsoft_AspNet_SignalR_Client_info;
extern void *mono_aot_module_Microcharts_Forms_info;
extern void *mono_aot_module_SkiaSharp_Views_Forms_info;
extern void *mono_aot_module_SkiaSharp_Views_iOS_info;
extern void *mono_aot_module_SkiaSharp_info;
extern void *mono_aot_module_Microcharts_info;
extern void *mono_aot_module_Rg_Plugins_Popup_info;
extern void *mono_aot_module_zxing_portable_info;
extern void *mono_aot_module_ZXingNetMobile_info;
extern void *mono_aot_module_ZXing_Net_Mobile_Core_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_info;
extern void *mono_aot_module_Microsoft_AppCenter_info;
extern void *mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Distribute_info;
extern void *mono_aot_module_Microsoft_AppCenter_Distribute_iOS_Bindings_info;
extern void *mono_aot_module_Xamarin_Essentials_info;
extern void *mono_aot_module_OpenTK_1_0_info;
extern void *mono_aot_module_ZXing_Net_Mobile_Forms_info;
extern void *mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_YamaCaisse_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_System_Data_info);
	mono_aot_register_module (mono_aot_module_System_Drawing_Common_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_System_Web_Services_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_YamaCaisse_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_Polly_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AspNet_SignalR_Client_info);
	mono_aot_register_module (mono_aot_module_Microcharts_Forms_info);
	mono_aot_register_module (mono_aot_module_SkiaSharp_Views_Forms_info);
	mono_aot_register_module (mono_aot_module_SkiaSharp_Views_iOS_info);
	mono_aot_register_module (mono_aot_module_SkiaSharp_info);
	mono_aot_register_module (mono_aot_module_Microcharts_info);
	mono_aot_register_module (mono_aot_module_Rg_Plugins_Popup_info);
	mono_aot_register_module (mono_aot_module_zxing_portable_info);
	mono_aot_register_module (mono_aot_module_ZXingNetMobile_info);
	mono_aot_register_module (mono_aot_module_ZXing_Net_Mobile_Core_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Distribute_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Distribute_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Essentials_info);
	mono_aot_register_module (mono_aot_module_OpenTK_1_0_info);
	mono_aot_register_module (mono_aot_module_ZXing_Net_Mobile_Forms_info);
	mono_aot_register_module (mono_aot_module_ZXing_Net_Mobile_Forms_iOS_info);

}

void xamarin_register_assemblies_impl ()
{
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("SkiaSharp.Views.Forms.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("SkiaSharp.Views.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Rg.Plugins.Popup.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("ZXingNetMobile.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Analytics.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Crashes.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Crashes.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Distribute.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Essentials.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("ZXing.Net.Mobile.Forms.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

void xamarin_setup_impl ()
{
	mono_jit_set_aot_mode (MONO_AOT_MODE_FULL);
	xamarin_invoke_registration_methods ();

	mono_dllmap_insert (NULL, "System.Native", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Security.Cryptography.Native.Apple", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Net.Security.Native", NULL, "__Internal", NULL);

	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "YamaCaisse.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep-conc", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}

void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
