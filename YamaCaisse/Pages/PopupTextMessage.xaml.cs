using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupTextMessage : PopupPage
    {
        private LigneTicket _ligneTicket;
        public PopupTextMessage()
        {
            InitializeComponent(); 
        }

        async void Click_Close(object sender, EventArgs e)
        {
            //if (this._maintTicketPage != null)
            //    _maintTicketPage.loadData();
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }


        async void Click_Noter(object sender, EventArgs e)
        {
            TicketViewModel.Current.SelectedligneTicket.LTK_INFO = this.eInformation.Text;
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }

    }
}
