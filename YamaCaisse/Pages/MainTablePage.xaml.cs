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
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Extensions;

namespace YamaCaisse.Pages
{
    public partial class MainTablePage : ContentPage, IBaseCaisse
    {
        private ITicketDataServices _ticketDataServices;

        public MainTablePage()
        {
            try
            {
                this.BindingContext = this;
                InitializeComponent();
                 
                _ticketDataServices = DependencyService.Get<ITicketDataServices>();

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
            try
            {
                var button = (Button)sender;
                TicketViewModel.Current.LoadDataTicketbyTable(int.Parse(button.ClassId),false);
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"Table","SelectTable"}
                };
                Crashes.TrackError(ex, property);
            }
          }

        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await Navigation.PushPopupAsync(new PopupCouvert());
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
            TicketViewModel.Current.ListLigneTicket.Clear();
            TicketViewModel.Current.MotifAnnulation = null;
            if (ConfigViewModel.Current.CouvertRequis && TicketViewModel.Current.NbCouvert == null)
                await Navigation.PushPopupAsync(new PopupCouvert());
            await Navigation.PushModalAsync(caisse);
        }


        async void Click_Reclame(object sender, System.EventArgs e)
        {
            if (TicketViewModel.Current.TKT_ID != 0)
            {
                await Navigation.PushPopupAsync(new PopupReclameBon(TicketViewModel.Current.TKT_ID));
            }
        }

        async void Click_Addition(object sender, System.EventArgs e)
        {
            if (TicketViewModel.Current.TKT_ID != 0)
            {
                await _ticketDataServices.PrintTable((int)TicketViewModel.Current.TKT_ID,App.ConfigViewModel.Printer.PRT_ID,App.UserId);
                this.tableListControl.Refresh();
                await Navigation.PushPopupAsync(new PopupPaiement(TicketViewModel.Current.Ticket));
            }
        }

        /// <summary>
        /// Clicks the eclater.
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        async void Click_Eclater(object sender,System.EventArgs e)
        {
            if(TicketViewModel.Current.TKT_ID != 0)
            {
                await Navigation.PushPopupAsync(new PopupEclater(TicketViewModel.Current.TKT_ID));
            }
        }

        /// <summary>
        /// Action de deplacement de table
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        async void Click_Move(object sender, System.EventArgs e)
        {
            if (TicketViewModel.Current.IdTable != null)
            {
                await Navigation.PushPopupAsync(new PopupTable(this.ticketView, true));
                this.tableListControl.Refresh();
            }
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
