using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.View;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.Services.TypePaiementServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupAddition : PopupPage
    {

        private Entry curentEntry;
        private bool switchcolor;

        private ITypePaiementDataServices _typePaiementServices;
        private ITableDataServices _tableDataServices;
        private ITicketDataServices _ticketDataServices;

        public int TikId
        {
            get;
            set;
        }

        public PopupAddition(int ticketId)
        {
            this.BindingContext = this;
           // this.ticketControl = ((MainTablePage)parent).TicketControl;
            InitializeComponent();
            _typePaiementServices = DependencyService.Get<ITypePaiementDataServices>();
            _tableDataServices = DependencyService.Get<ITableDataServices>();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            TikId = ticketId;
            LoadData();
        }

        public async void LoadData()
        {
       
            var listPaiement = await _typePaiementServices.GetTypePaiements();

            ListViewPaiement.ItemsSource = listPaiement;


            var ticket = await _ticketDataServices.GetTicket(this.TikId);

            this.ticketControl.ticketViewModel = new TicketViewModel();

            this.ticketControl.ticketViewModel.SetTicket(ticket);

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
            //if (curentEntry.Text != "")
                //lbResteAPayer.Text = (ticketControl.ticketViewModel.MontantTotal - decimal.Parse(curentEntry.Text)).ToString();
        }


    }
}
