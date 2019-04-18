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
using System.Collections.ObjectModel;
using YamaCaisse.Entity;
using Rg.Plugins.Popup.Services;
using YamaCaisse.Services.PaiementServices;
using Microsoft.AppCenter.Crashes;

namespace YamaCaisse.Pages
{
    public partial class PopupAddition : PopupPage
    {
       
        private ITableDataServices _tableDataServices;
        private ITicketDataServices _ticketDataServices;
       


        public MainTicketPage _maintTicketPage { get; set; }

        public MainTablePage _mainTablePage { get; set; }

        private decimal _montantTotal;

        public decimal MontantTotal
        {
            get
            {
                return _montantTotal;
            }
            set
            {
                _montantTotal = value;
                OnPropertyChanged(nameof(MontantTotal));
            }
        }



        public int TikId
        {
            get;
            set;
        }

        private ObservableCollection<LigneTicket> _listSelectedLigneTicket;
        /// <summary>
        /// Gets or sets the list selected ligne ticket.
        /// </summary>
        /// <value>The list selected ligne ticket.</value>
        public ObservableCollection<LigneTicket> ListSelectedLigneTicket
        {
            get { return _listSelectedLigneTicket; }
            set
            {
                _listSelectedLigneTicket = value;
                OnPropertyChanged(nameof(ListSelectedLigneTicket));
            }
        }

        /// <summary>
        /// The list paiement encaisser.
        /// </summary>
        private ObservableCollection<PaiementTicket> _listPaiementEncaisser;
        public ObservableCollection<PaiementTicket> ListPaiementEncaisser
        {
            get { return _listPaiementEncaisser; }
            set
            {
                _listPaiementEncaisser = value;
                OnPropertyChanged(nameof(ListPaiementEncaisser));
            }
        }

        public PopupAddition(int ticketId)
        {
            this.BindingContext = this;
            // this.ticketControl = ((MainTablePage)parent).TicketControl;
            InitializeComponent();
            _tableDataServices = DependencyService.Get<ITableDataServices>();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
           
            this.ListSelectedLigneTicket = new ObservableCollection<LigneTicket>();
            ListPaiementEncaisser = new ObservableCollection<PaiementTicket>();
            TikId = ticketId;
            MontantTotal = 0;
            LoadData();
            stkBtSplit.IsVisible = true;
            StkplitDetail.IsVisible = false;
        }

        public async void LoadData()
        {
            var ticket = await _ticketDataServices.GetTicket(this.TikId);
            TicketViewModel.Current.Clear();
            TicketViewModel.Current.SetTicket(ticket);
            if (ticket.T_PAIEMENT_TICKET != null)
                ListPaiementEncaisser = new ObservableCollection<PaiementTicket>(ticket.T_PAIEMENT_TICKET);
            MontantTotal = (decimal)TicketViewModel.Current.ListLigneTicket.Where(c=>c.FK_PATI_ID == null).Sum(c => c.LTK_SOMME);
            if(MontantTotal == 0)
                await PopupNavigation.PopAsync(false);
        }

        void TappedItemcurrentList(object sender, ItemTappedEventArgs e)
        {
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                if (ListSelectedLigneTicket.Count == 0)
                    MontantTotal = 0;
                if (ligne.LTK_QTE == 1)
                {
                    ListSelectedLigneTicket.Add(ligne);
                    TicketViewModel.Current.ListLigneTicket.Remove(ligne);
                    TicketViewModel.Current.MontantTotal -= ligne.LTK_SOMME.Value;
                    MontantTotal = MontantTotal + ligne.LTK_SOMME.Value;
                }
                else
                {
                    ((LigneTicket)e.Item).LTK_QTE = ligne.LTK_QTE - 1;
                    TicketViewModel.Current.ListLigneTicket.SingleOrDefault(c => c.LTK_ID == ligne.LTK_ID).LTK_QTE = ligne.LTK_QTE;
                    this.E_listligneTicket.ItemsSource = TicketViewModel.Current.ListLigneTicket;
                    ligne.LTK_SOMME = ligne.T_PRODUIT.PDT_Prix * ligne.LTK_QTE;
                    ListSelectedLigneTicket.Add(ligne);
                    MontantTotal = MontantTotal + ligne.LTK_SOMME.Value;
                }
                stkBtSplit.IsVisible = false;
                StkplitDetail.IsVisible = true;

            }

        }

        void TappedItemListtopay(object sender, ItemTappedEventArgs e)
        {
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                ListSelectedLigneTicket.Remove(ligne);
                TicketViewModel.Current.ListLigneTicket.Add(ligne);
                TicketViewModel.Current.MontantTotal += ligne.LTK_SOMME.Value;
                // eMontantPayer.Text = ((decimal.Parse(eMontantPayer.Text) - ligne.LTK_SOMME).ToString());
                MontantTotal = MontantTotal - ligne.LTK_SOMME.Value;
                if (ListSelectedLigneTicket.Count == 0)
                {
                    stkBtSplit.IsVisible = true;
                    StkplitDetail.IsVisible = false;
                }
            }

        }

        void Click_Split(object sender, EventArgs e)
        {
            if (ListSelectedLigneTicket.Count > 0)
            {
                MontantTotal = (decimal)ListSelectedLigneTicket.Sum(c => c.LTK_SOMME);
            }
            else
            {
                MontantTotal = TicketViewModel.Current.MontantTotal;

            }
            stkBtSplit.IsVisible = false;
            StkplitDetail.IsVisible = true;
        }

        async void Click_Print(object sender, EventArgs e)
        {
            await _ticketDataServices.PrintTable((int)TicketViewModel.Current.TKT_ID);
        }



      

        async void Click_closed(object sender, EventArgs e)
        {
            if (this._maintTicketPage != null)
                _maintTicketPage.loadData();
            await PopupNavigation.PopAsync(false);
        }


    }
}
