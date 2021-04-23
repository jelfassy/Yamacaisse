using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
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

        public int  TableId { get; set; }

        public PopupEclater popupEclater { get; set; }
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

        public PopupTable(TicketView tv, bool Move,bool fromCommande)
        {
            InitializeComponent();
            // this.tableListControl._ticketView = tv;
            this.tableListControl.CurrentPopupTable = this;
            this.tableListControl.Move = Move;
            this.tableListControl.FromCommande = fromCommande;
        }

        public PopupTable(TicketView tv, bool Move, bool fromCommande,bool retourTable)
        {
            InitializeComponent();
            // this.tableListControl._ticketView = tv;
            this.tableListControl.CurrentPopupTable = this;
            this.tableListControl.Move = Move;
            this.tableListControl.FromCommande = fromCommande;
            this.tableListControl.RetourTable = retourTable;
        }

        public PopupTable(PopupEclater pop, bool fromEclater)
        {
            InitializeComponent();
            this.tableListControl.CurrentPopupTable = this;
            this.popupEclater = pop;
            this.tableListControl.FromEclater = true;
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
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }

    }
}
