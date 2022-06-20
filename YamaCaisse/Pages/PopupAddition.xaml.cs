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
using Rg.Plugins.Popup.Extensions;

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
            _tableDataServices = new TableDataServices();
            _ticketDataServices = new TicketDataServices();

            this.ListSelectedLigneTicket = new ObservableCollection<LigneTicket>();
            TikId = ticketId;
            MontantTotal = 0;
            LoadData();
            StkplitDetail.IsVisible = true;
        }

        public async void LoadData()
        {
            var ticket = await _ticketDataServices.GetTicket(this.TikId);
            TicketViewModel.Current.Clear();
            TicketViewModel.Current.SetTicket(ticket, true);

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            this.IsBusy = true;
            LoadData();
            this.IsBusy = false;

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
                    TicketViewModel.Current.ListLigneCompr.Remove(ligne);
                    var curToAdd = TicketViewModel.Current.ListLigneTicket.FirstOrDefault(d => d.LTK_ID == ligne.LTK_ID &&
                    d.LTK_DESIGNATION_PRODUIT == ligne.LTK_DESIGNATION_PRODUIT
                    && d.LIST_COMPLEMENT.Select(c => c.FK_PDT_ID).SequenceEqual(ligne.LIST_COMPLEMENT.Select(c => c.FK_PDT_ID)));

                    SetMontantToNewTicket(curToAdd);
                }
                else
                {
                    var curToAdd = TicketViewModel.Current.ListLigneTicket.FirstOrDefault(d =>
                    d.LTK_DESIGNATION_PRODUIT == ligne.LTK_DESIGNATION_PRODUIT
                        && d.LIST_COMPLEMENT.Select(c => c.FK_PDT_ID).SequenceEqual(ligne.LIST_COMPLEMENT.Select(c => c.FK_PDT_ID)));


                    var current = TicketViewModel.Current.ListLigneCompr.FirstOrDefault(c => c.LTK_DESIGNATION_PRODUIT == ligne.LTK_DESIGNATION_PRODUIT
                      && c.LIST_COMPLEMENT.Select(m => m.FK_PDT_ID).SequenceEqual(ligne.LIST_COMPLEMENT.Select(x => x.FK_PDT_ID)));

                    current.LTK_SOMME -= current.LTK_PRIX_UNITAIRE;
                    current.LTK_MNT_TVA -= (current.LTK_MNT_TVA / current.LTK_QTE);
                    current.LTK_TOTAL_HT -= (current.LTK_TOTAL_HT / current.LTK_QTE);
                    current.LTK_QTE -= 1;

                    ListSelectedLigneTicket.Add(curToAdd);
                    SetMontantToNewTicket(curToAdd);
                }
                E_listligneTicket.ItemsSource = null;
                E_listligneTicket.ItemsSource = TicketViewModel.Current.ListLigneTicket;
                // stkBtSplit.IsVisible = false;
                // StkplitDetail.IsVisible = true;

            }

        }

        void TappedItemListtopay(object sender, ItemTappedEventArgs e)
        {
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                ListSelectedLigneTicket.Remove(ligne);
                TicketViewModel.Current.ListLigneTicket.Add(ligne);
                ReturnToOldTicket(ligne);
            }

        }


        private void SetMontantToNewTicket(LigneTicket ligne)
        {
            TicketViewModel.Current.MontantTotal -= ligne.LTK_SOMME.Value;
            TicketViewModel.Current.ListLigneTicket.Remove(ligne);
            MontantTotal = MontantTotal + ligne.LTK_SOMME.Value;
            foreach (var ssligne in ligne.LIST_COMPLEMENT.Where(c => c.LTK_SOMME != 0))
            {
                MontantTotal = MontantTotal + ssligne.LTK_SOMME.Value;
                TicketViewModel.Current.MontantTotal -= ssligne.LTK_SOMME.Value;
            }
        }

        private void ReturnToOldTicket(LigneTicket ligne)
        {
            TicketViewModel.Current.MontantTotal += ligne.LTK_SOMME.Value;
            TicketViewModel.Current.ListLigneTicket.Add(ligne);
            TicketViewModel.Current.ListLigneCompr.Add(ligne);
            MontantTotal = MontantTotal - ligne.LTK_SOMME.Value;
            foreach (var ssligne in ligne.LIST_COMPLEMENT.Where(c => c.LTK_SOMME != 0))
            {
                MontantTotal = MontantTotal - ssligne.LTK_SOMME.Value;
                TicketViewModel.Current.MontantTotal += ssligne.LTK_SOMME.Value;
            }

            //   TicketViewModel.Current.ComprTicket(true);
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

        }

        async void Click_Envoi(object sender, EventArgs e)
        {
            if (this.ListSelectedLigneTicket.Count > 0)
            {
                var ticket = new Ticket()
                {
                    FK_EMP_ID = App.UserId,
                    // FK_TAB_ID = this.IdTable,
                    TIK_DATE = DateTime.Now,
                    TIK_MNT_TOTAL = this.MontantTotal,
                    // TIK_NB_COUVERT = this.NbCouvert,
                    T_LIGNE_TICKET = new System.Collections.Generic.List<LigneTicket>(),
                    FK_JOU_ID = App.JourId,
                    TIK_TPV = App.DeviceIdentifier

                };
                if (ConfigViewModel.Current.Printer != null)
                    ticket.FK_PRT_ID = ConfigViewModel.Current.Printer.PRT_ID;

                ticket.T_LIGNE_TICKET = this.ListSelectedLigneTicket.ToList();

                foreach (var ligne in ticket.T_LIGNE_TICKET)
                {
                    ligne.T_TVA = null;
                    ligne.T_RECLAME = null;
                    ligne.T_EMPLOYE = null;
                    ligne.T_PRODUIT = null;
                    ligne.FK_LTK_ID = null;
                    ligne.TIK_MOVE_TIK = TicketViewModel.Current.TKT_ID;
                }
                var rs = await _ticketDataServices.PostTicket(ticket);
                if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                {
                    await Navigation.PopPopupAsync();
                }
                await Navigation.PushPopupAsync(new PopupPaiement(rs));
            }
        }


        async void Click_closed(object sender, EventArgs e)
        {
            if (this._maintTicketPage != null)
                _maintTicketPage.loadData();
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }


    }
}
