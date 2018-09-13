using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
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

        private ITypePaiementDataServices _typePaiementServices;
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
        public PopupAddition(ContentPage parent)
        {
            this.BindingContext = this;
            InitializeComponent();
            if (parent.GetType() == typeof(MainTablePage))
            {
                _parentTable = (MainTablePage)parent;
                ticketViewModel = _parentTable.ticketViewModel;
            }
            else
            {
                _parentCaisse = (Caisse)parent;
                ticketViewModel = _parentCaisse.ticketViewModel;
            }
            _typePaiementServices = DependencyService.Get<ITypePaiementDataServices>();
            LoadData();
        }

        public async void LoadData()
        {
            this.ticketViewModel = _parentTable.ticketViewModel;
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
                lbResteAPayer.Text = (ticketViewModel.MontantTotal - decimal.Parse(curentEntry.Text)).ToString();
        }


    }
}
