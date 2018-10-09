using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Control;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.Services.TypePaiementServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupAddition : PopupPage
    {

        private MainTablePage _parentTable;
        private Caisse _parentCaisse;
        private Entry curentEntry;
        private bool switchcolor;

        private ITicketDataServices _TicketDataServices;
        private ITypePaiementDataServices _typePaiementServices;
        private ITableDataServices _tableDataServices;
      

        public PopupAddition(ContentPage parent)
        {
            this.BindingContext = this;
            InitializeComponent();
            _typePaiementServices = DependencyService.Get<ITypePaiementDataServices>();
            _tableDataServices = DependencyService.Get<ITableDataServices>();
            this.ticketControl = ((MainTablePage)parent).TicketControl;
            LoadData();
        }

        public async void LoadData()
        {
            _TicketDataServices = DependencyService.Get<ITicketDataServices>();
            var ticket = await _TicketDataServices.GetCurrentTableTicket((int)ticketControl.ticketViewModel.IdTable);
            if (ticket.TIK_ID != 0)
            {
                int idTable = (int)ticketControl.ticketViewModel.IdTable;
                var listTable = await _tableDataServices.GetTableList();
                ticketControl.ticketViewModel = new TicketViewModel();
                ticketControl.ticketViewModel.TableName = listTable.SingleOrDefault(cw => cw.TAB_ID == idTable).TAB_NOM;
                ticketControl.ticketViewModel.IdTable = idTable;
            }

            var listPaiement = await _typePaiementServices.GetTypePaiements();

            ListViewPaiement.ItemsSource = listPaiement;
        }

        void Click_Number(object sender, EventArgs e)
        {
            curentEntry.Text = string.Concat(this.curentEntry.Text, (sender as Button).Text);
            //  this.EntryNbCouvert.Text =
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.curentEntry.Text != "")
                this.curentEntry.Text = this.curentEntry.Text.Remove(this.curentEntry.Text.Length - 1);
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

        public void CellPaiement_OnAppearing(object sender, EventArgs e)
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

        void Paiement_focused(object sender, Xamarin.Forms.FocusEventArgs e)
        {
            curentEntry = (Entry)sender;
        }

        void Paiement_Unfocused(object sender, Xamarin.Forms.FocusEventArgs e)
        {
            curentEntry = (Entry)sender;
            if (curentEntry.Text != "")
                lbResteAPayer.Text = (ticketControl.ticketViewModel.MontantTotal - decimal.Parse(curentEntry.Text)).ToString();
        }


    }
}
