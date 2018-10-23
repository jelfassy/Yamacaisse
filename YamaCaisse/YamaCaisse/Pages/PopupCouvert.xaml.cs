using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.View;
using YamaCaisse.Services.TicketServices;

namespace YamaCaisse.Pages
{
    public partial class PopupCouvert : PopupPage
    {
        private Caisse _parentCaisse;
        private MainTablePage _parentTable;
        private ITicketDataServices _TicketDataServices;
        private TicketView _parentticketView;

        public PopupCouvert(ContentPage parent)
        {
            InitializeComponent();
            if(parent.GetType() == typeof(Caisse))
            {
                _parentCaisse = (Caisse)parent;
            }
            if(parent.GetType() == typeof(MainTablePage))
            {
                _parentTable = (MainTablePage)parent;
            }

        }

        public PopupCouvert(ContentView parent)
        {
            InitializeComponent();
            _parentticketView = (TicketView)parent;
        }

        void Click_Number(object sender, EventArgs e)
        {
            this.EntryNbCouvert.Text = string.Concat(this.EntryNbCouvert.Text, (sender as Button).Text);
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.EntryNbCouvert.Text != "")
                this.EntryNbCouvert.Text = this.EntryNbCouvert.Text.Remove(this.EntryNbCouvert.Text.Length - 1);
        }

        async void Click_Couvert(object sender,EventArgs e)
        {
            if(_parentCaisse != null)
            {
                //if (_parentCaisse.GetType() == typeof(Caisse))
                //{
                //    _parentCaisse.ticketViewModel.NbCouvert = int.Parse(this.EntryNbCouvert.Text);
                //}
            }
            if (_parentTable != null)
            {
                if (_parentTable.GetType() == typeof(MainTablePage))
                {
                    _TicketDataServices = DependencyService.Get<ITicketDataServices>();
                    _parentTable.TicketControl.ticketViewModel.NbCouvert = int.Parse(this.EntryNbCouvert.Text);

                }
            }
            if(_parentticketView !=null)
            {
                _parentticketView.ticketViewModel.NbCouvert = int.Parse(this.EntryNbCouvert.Text);

            }
            await PopupNavigation.PopAsync(false);
        }

    }
}
