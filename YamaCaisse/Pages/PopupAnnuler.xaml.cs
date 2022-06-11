using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupAnnuler : PopupPage
    {
        private ITicketDataServices _ticketDataServices;

        public MainTicketPage _maintTicketPage { get; set; }

        public PopupAnnuler()
        {
            InitializeComponent();
            _ticketDataServices = new TicketDataServices();
            this.eMnt.Text = TicketViewModel.Current.MontantTotal.ToString();
            this.eTickNum.Text = "#" + TicketViewModel.Current.TKT_ID.ToString();

            this.eMotif.Text = TicketViewModel.Current.Ticket.TIK_MOTIF_ANNUL;
        }

        async void Click_Close(object sender, EventArgs e)
        {
            if (this._maintTicketPage != null)
                _maintTicketPage.loadData();
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }


        async void Click_Annuler(object sender, EventArgs e)
        {
            TicketViewModel.Current.Ticket.TIK_ANNUL = true;
            TicketViewModel.Current.Ticket.TIK_MOTIF_ANNUL = this.eMotif.Text;
            await _ticketDataServices.AnnulerTicker(TicketViewModel.Current.Ticket);
            if (this._maintTicketPage != null)
                _maintTicketPage.loadData();
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }

    }
}
