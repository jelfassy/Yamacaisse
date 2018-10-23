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

namespace YamaCaisse.View
{
    public partial class TicketView : ContentView
    {

        private ITicketDataServices _ticketDataServices;
        private ITableDataServices _tableDataServices;

         public TicketView()
        {
            InitializeComponent();
            this.switchcolor = false;
            BindingContext = this;
           

            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            _tableDataServices = DependencyService.Get<ITableDataServices>();
        }

        public async void LoadDataTicket(int idTable)
        {
            this.ticketViewModel.IdTable = idTable;
            var ticket = await _ticketDataServices.GetCurrentTableTicket((int)this.ticketViewModel.IdTable);
            if (ticket.TIK_ID != 0)
            {
                this.ticketViewModel.SetTicket(ticket);
            }
            else
            {
                var listTable = await _tableDataServices.GetTableList();
                ticketViewModel = new TicketViewModel();
                ticketViewModel.TableName = listTable.SingleOrDefault(cw => cw.TAB_ID == idTable).TAB_NOM;
                ticketViewModel.IdTable = idTable;
            }
        }

        private bool switchcolor;

        public ListView ListligneTicket
        {
            get { return this.E_listligneTicket; }
            set { E_listligneTicket = value; }
        }

        private TicketViewModel _ticketViewModel;


        public TicketViewModel ticketViewModel
        {
            get { return _ticketViewModel; }
            set
            {
                _ticketViewModel = value;
                OnPropertyChanged(nameof(ticketViewModel));
            }
        }
        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupCouvert(this));
        }


        async void Click_SelectTable(object sender, System.EventArgs e)
        {
              await PopupNavigation.Instance.PushAsync(new PopupTable(this));
        }


        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }

        void Message_Clicked(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);

            var ligneTicket = (LigneTicket)mi.CommandParameter;

            throw new NotImplementedException();
        }

        void Supprimer_Clicked(object sender, System.EventArgs e)
        {
            throw new NotImplementedException();
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
