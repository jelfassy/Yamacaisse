//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("YamaCaisse.Pages.MainTablePage.xaml", "Pages/MainTablePage.xaml", typeof(global::YamaCaisse.Pages.MainTablePage))]

namespace YamaCaisse.Pages {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("Pages/MainTablePage.xaml")]
    public partial class MainTablePage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::YamaCaisse.View.TableView tableListControl;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::YamaCaisse.View.TicketView ticketView;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(MainTablePage));
            tableListControl = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::YamaCaisse.View.TableView>(this, "tableListControl");
            ticketView = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::YamaCaisse.View.TicketView>(this, "ticketView");
        }
    }
}
