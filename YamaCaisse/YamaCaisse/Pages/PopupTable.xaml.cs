using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.PageProduitServices;
using YamaCaisse.Services.SalleServices;
using YamaCaisse.Services.SalleTableServices;
using YamaCaisse.Services.TableServices;
using YamaCaisse.View;

namespace YamaCaisse.Pages
{
    public partial class PopupTable : PopupPage
    {

        private TaskCompletionSource<int> task;

        public PopupTable(TicketView tv)
        {
            InitializeComponent();
           // this.tableListControl._ticketView = tv;
            this.tableListControl.CurrentPopupTable = this;
           // task = taskCompletion;
        }


        public PopupTable(TicketView tv,bool Move)
        {
            InitializeComponent();
            // this.tableListControl._ticketView = tv;
            this.tableListControl.CurrentPopupTable = this;
            this.tableListControl.Move = Move;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

        }


        protected override void OnDisappearing()
        {
            base.OnDisappearing();

        }


        public async void ClosePopup()
        {
            await PopupNavigation.PopAsync(false);
        }

    }
}
