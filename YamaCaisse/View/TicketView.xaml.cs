using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Pages;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;
using System.Linq;
using YamaCaisse.Services.PageServices;
using System.Collections.ObjectModel;

namespace YamaCaisse.View
{
    public partial class TicketView : ContentView
    {
        private ITableDataServices _tableDataServices;
        private IPageDataServices _pageDataServices;

         public TicketView()
        {
            InitializeComponent();
            this.switchcolor = false;
            BindingContext = this;
            _pageDataServices = DependencyService.Get<IPageDataServices>();
            _tableDataServices = DependencyService.Get<ITableDataServices>();

            if (ConfigViewModel.Current.ModePressing)
            {
                btClient.IsVisible = true;
                GdRetour.IsVisible = true;
            }
            else
            {
                btClient.IsVisible = false;
                GdRetour.IsVisible = false;
            }

            if (ConfigViewModel.Current.ModeBoutique)
            {
                btClient.IsVisible = true;
            }
        }



        private bool switchcolor;

        public ListView ListligneTicket
        {
            get { return this.E_listligneTicket; }
            set { E_listligneTicket = value;}
        }

        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupCouvert());
        }

        async void Click_SelectTable(object sender, System.EventArgs e)
        {
              await PopupNavigation.Instance.PushAsync(new PopupTable(this,false,true));
        }

        async void Click_Menu(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupFormule());
        }

        async void Click_Client(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupClient());
        }

        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }


        async void Click_ChangeReclame(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);
            var ligneTicket = (LigneTicket)mi.CommandParameter;
            TicketViewModel.Current.SelectedligneTicket = ligneTicket;
            await PopupNavigation.Instance.PushAsync(new PopupReclame());
        }

        async void Click_Quantite(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);
            var ligneTicket = (LigneTicket)mi.CommandParameter;
            TicketViewModel.Current.SelectedligneTicket = ligneTicket;
            await PopupNavigation.Instance.PushAsync(new PopupQuantite());
        }

        async void Click_Retour(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);
            var ligneTicket = (LigneTicket)mi.CommandParameter;
            TicketViewModel.Current.SelectedligneTicket = ligneTicket;
            TicketViewModel.Current.ChangeLigneRetourClient();
        }

        async void Message_Clicked(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);

            var ligneTicket = (LigneTicket)mi.CommandParameter;
            var listPages = await _pageDataServices.GetPageList();
            var page = listPages.SingleOrDefault(cw => cw.PAG_NAME == "Message");
            TicketViewModel.Current.SelectedligneTicket = ligneTicket;
            await PopupNavigation.Instance.PushAsync(new PopupCaisse(page.PAG_ID));
        }

        async void Text_Clicked(object sender,System.EventArgs e)
        {
            var mi = ((MenuItem)sender);

            var ligneTicket = (LigneTicket)mi.CommandParameter;
            TicketViewModel.Current.SelectedligneTicket = ligneTicket;
            await PopupNavigation.Instance.PushAsync(new PopupTextMessage());

        }


        void Supprimer_Clicked(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);
            var ligneTicket = (LigneTicket)mi.CommandParameter;
            TicketViewModel.Current.RemoveLigneTicket(ligneTicket);
        }

        void Click_Attente(object sender,System.EventArgs e)
        {
            var mi = ((MenuItem)sender);
            var ligneTicket = (LigneTicket)mi.CommandParameter;


          //  var bxView = mi.FindByName<BoxView>("backgdligne");
          //  bxView.BackgroundColor = Color.FromHex("#00BCD4");
            ligneTicket.LTK_ATTENTE = true;
        }


        void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var item = (LigneTicket)e.SelectedItem;
            TicketViewModel.Current.SelectedligneTicket = item;
        }

        void DtPicker_DateSelected(System.Object sender, Xamarin.Forms.DateChangedEventArgs e)
        {
            TicketViewModel.Current.DateRetour = this.DtPicker.Date.ToLocalTime();
        }
    }
}
