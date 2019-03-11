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
              await PopupNavigation.Instance.PushAsync(new PopupTable(this));
        }

        async void Click_Menu(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupFormule());
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


        async void Message_Clicked(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);

            var ligneTicket = (LigneTicket)mi.CommandParameter;
            var listPages = await _pageDataServices.GetPageList();
            var page = listPages.SingleOrDefault(cw => cw.PAG_NAME == "Message");
            TicketViewModel.Current.SelectedligneTicket = ligneTicket;
            await PopupNavigation.Instance.PushAsync(new PopupCaisse(page.PAG_ID));
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
            var bxView = (BoxView)mi.FindByName("backgdligne");
            bxView.BackgroundColor = Color.FromHex("#00BCD4");
            ligneTicket.LTK_ATTENTE = true;
        }

        /// <summary>
        /// Cells the underlist on appearing.
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        public void CellUnder_OnAppearing(object sender,EventArgs e)
        {
            var viewCell = (ViewCell)sender;

            if (!switchcolor)
            {
                viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorLight"];

            }
            else
            {
                viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorDark"];
            }
        }

        public void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewCell = (ViewCell)sender;

            if (viewCell.View != null)
            {

                if (viewCell.View.BackgroundColor != null
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorDark"])
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorLight"]))
                {
                    if (switchcolor)
                    {
                        switchcolor = false;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorLight"];

                    }
                    else
                    {
                        switchcolor = true;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorDark"];
                    }
                }

            }
        }


    }
}
