using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.View;
using YamaCaisse.Entity;
using YamaCaisse.Services.PageProduitServices;
using YamaCaisse.Services.SalleServices;
using YamaCaisse.Services.SalleTableServices;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class MainTablePage : ContentPage, IBaseCaisse
    {
        private ITicketDataServices _TicketDataServices;

        public TicketView TicketControl
        {
            get { return this.ticketView; }
            set { this.ticketView = value; }
        }

        public MainTablePage()
        {
            try
            {
                this.BindingContext = this;
                InitializeComponent();
                ticketView.ticketViewModel = new TicketViewModel();
                tableListControl._ticketView = this.ticketView;

                _TicketDataServices = DependencyService.Get<ITicketDataServices>();

            }
            catch (Exception ex)
            {
                throw ex;
            }

        }

        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }



        public void Click_SelectTable(object sender, EventArgs e)
        {
            var button = (Button)sender;
            ticketView.LoadDataTicket(int.Parse(button.ClassId));
        }

        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupCouvert(this));
            // NbCouvert = App.CurrentTicket.TIK_NB_COUVERT;
        }






        /// <summary>
        /// Prive d'une table direction de l'ecran de commande
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        async void Click_Take(object sender, System.EventArgs e)
        {
            var caisse = new YamaCaisse.Pages.Caisse();
            caisse.TicketControl = this.TicketControl;
            await Navigation.PushModalAsync(caisse);
        }


        async void Click_Reclame(object sender, System.EventArgs e)
        {

        }

        async void Click_Addition(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupAddition(this.TicketControl.ticketViewModel.TKT_ID));

        }

        public TicketView GetTicketView()
        {
            throw new NotImplementedException();
        }

        public void SetTicketView(TicketView view)
        {
            throw new NotImplementedException();
        }
    }
}
