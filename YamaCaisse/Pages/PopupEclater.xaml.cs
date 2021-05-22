using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupEclater : PopupPage
    {
        private ITableDataServices _tableDataServices;
        private ITicketDataServices _ticketDataServices;


        public MainTicketPage _maintTicketPage { get; set; }

        public MainTablePage _mainTablePage { get; set; }

        private int tableId;

        public int TableId
        {
            get
            {
                return tableId;
            }
            set
            {
                this.tableId = value;
                SetTable();
            }
        }

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


        private ObservableCollection<LigneTicket> _listLigneTicket;
        /// <summary>
        /// Gets or sets the list selected ligne ticket.
        /// </summary>
        /// <value>The list selected ligne ticket.</value>
        public ObservableCollection<LigneTicket> listLigneTicket
        {
            get { return _listLigneTicket; }
            set
            {
                _listLigneTicket = value;
                OnPropertyChanged(nameof(listLigneTicket));
            }
        }


        public int TikId
        {
            get;
            set;
        }


        public PopupEclater(MainTablePage main,int ticketId)
        {
            InitializeComponent();
            this._mainTablePage = main;
            _tableDataServices = DependencyService.Get<ITableDataServices>();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            this.BindingContext = this;
            this.ListSelectedLigneTicket = new ObservableCollection<LigneTicket>();
            TikId = ticketId;
          

        }

        protected override void OnAppearing()
        {
            this.IsBusy = true;
            MontantTotal = 0;
            LoadData();
        }


        public async void LoadData()
        {
            var ticket = await _ticketDataServices.GetTicket(this.TikId);
            TicketViewModel.Current.Clear();
            TicketViewModel.Current.SetTicket(ticket, true);
            this.listLigneTicket = TicketViewModel.Current.ListLigneTicket;
            this.IsBusy = false;
        }


        private void SetMontantToNewTicket(LigneTicket ligne)
        {
            TicketViewModel.Current.MontantTotal -= ligne.LTK_SOMME.Value;
            this.listLigneTicket.Remove(ligne);
            ListSelectedLigneTicket.Add(ligne);
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
            this.listLigneTicket.Add(ligne);
            MontantTotal = MontantTotal - ligne.LTK_SOMME.Value;
            foreach (var ssligne in ligne.LIST_COMPLEMENT.Where(c => c.LTK_SOMME != 0))
            {
                MontantTotal = MontantTotal - ssligne.LTK_SOMME.Value;
                TicketViewModel.Current.MontantTotal += ssligne.LTK_SOMME.Value;
            }
        }


        /// <summary>
        /// Selection dans la liste des paiement en cours
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        void TappedItemcurrentList(object sender, ItemTappedEventArgs e)
        {
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;

                if (ListSelectedLigneTicket.Count == 0)
                    MontantTotal = 0;
                SetMontantToNewTicket(ligne);

                E_listligneTicket.ItemsSource = null;
                E_listligneTicket.ItemsSource = this.listLigneTicket;

            }
        }


        void TappedItemListtopay(object sender, ItemTappedEventArgs e)
        {
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                ListSelectedLigneTicket.Remove(ligne);
                listLigneTicket.Add(ligne);
                ReturnToOldTicket(ligne);
            }

        }

        async void Click_Envoi(object sender, EventArgs e)
        {
            bool TableInUse = false;
            Ticket ticketcur = null;
            if (this.ListSelectedLigneTicket.Count > 0)
            {
                var ticket = new Ticket()
                {
                    FK_EMP_ID = App.UserId,
                    TIK_DATE = DateTime.Now,
                    TIK_MNT_TOTAL = this.MontantTotal,
                    // TIK_NB_COUVERT = this.NbCouvert,
                    T_LIGNE_TICKET = new System.Collections.Generic.List<LigneTicket>(),
                    FK_JOU_ID = App.JourId,
                    TIK_TPV = App.DeviceIdentifier

                };
                if (this.TableId != 0)
                {
                    ticket.FK_TAB_ID = this.TableId;
                    ticketcur = await _ticketDataServices.GetCurrentTableTicket((int)this.TableId);
                    if (ticketcur.TIK_ID == 0)
                        TableInUse = false;
                    else
                        TableInUse = true;
                }
                if (App.ConfigViewModel.Printer != null)
                    ticket.FK_PRT_ID = App.ConfigViewModel.Printer.PRT_ID;

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

                if (this.TableId == 0)
                {
                    var rs = await _ticketDataServices.EclaterVerTicket(this.TikId, ticket);
                    this.ListSelectedLigneTicket.Clear();
                    this.MontantTotal = 0;
                    await PopupNavigation.Instance.PushAsync(new PopupPaiement(rs));
                }
                else
                {
                    var rs = await _ticketDataServices.EclaterVerTable(this.TikId, ticket);
                   this.ListSelectedLigneTicket.Clear();
                    this.MontantTotal = 0;
                    _mainTablePage.Refresh();
                }
            }
        }


        async void btTable_clicked(object sender, EventArgs e)
        {
           var popTable = new PopupTable(this, true);
           await PopupNavigation.Instance.PushAsync(popTable);

        }

        public async void SetTable()
        {
            if (this.TableId != 0)
            {
                var listTable = await _tableDataServices.GetTableList();
                string TableName = listTable.SingleOrDefault(cw => cw.TAB_ID == TableId).TAB_NOM;
                btTableDest.Text = TableName;
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
