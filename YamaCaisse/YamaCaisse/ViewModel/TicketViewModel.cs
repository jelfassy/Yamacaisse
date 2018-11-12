using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;

namespace YamaCaisse.ViewModel
{
    public class TicketViewModel : INotifyPropertyChanged
    {
        private ITableDataServices _tableDataServices;
        private ITicketDataServices _ticketDataServices;

        public TicketViewModel()
        {
            _tableDataServices = DependencyService.Get<ITableDataServices>();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
        }

        private static TicketViewModel _current;
        public static TicketViewModel Current => _current ?? (_current = new TicketViewModel());


        public void Clear()
        {
            TicketViewModel.Current.IdTable = null;
            TicketViewModel.Current.MontantTotal = 0;
            TicketViewModel.Current.NbCouvert = null;
            TicketViewModel.Current.TKT_ID = 0;
            TicketViewModel.Current.TableName = null;
            TicketViewModel.Current.ListLigneTicket.Clear();
            TicketViewModel.Current.SelectedligneTicket = null;
        }

        public void SetTicket(Ticket ticket)
        {
            if (ticket != null)
            {
                this.TKT_ID = ticket.TIK_ID;
                this.IdTable = (int)ticket.FK_TAB_ID;
                this.NbCouvert = ticket.TIK_NB_COUVERT;
                this.TableName = ticket.T_TABLE.TAB_NOM;
                this.MontantTotal = ticket.TIK_MNT_TOTAL;
                this.ListLigneTicket = new ObservableCollection<LigneTicket>(ticket.T_LIGNE_TICKET);
            }
        }


        public int TKT_ID
        {
            get;
            set;
        }
        private int? idTable;
        public int? IdTable
        {
            get { return idTable; }
            set
            {
                idTable = value;
                this.GetTicket();
            }
        }
        private string _tableName;
        public string TableName
        {
            get
            {
                return _tableName;
            }
            set
            {
                _tableName = value;
                OnPropertyChanged(nameof(TableName));
            }
        }

        public int? _nbCouvert { get; set; }
        public int? NbCouvert
        {
            get { return _nbCouvert; }
            set
            {
                _nbCouvert = value;
                OnPropertyChanged(nameof(NbCouvert));
            }
        }
        public bool switchcolor;


        private decimal _montantTotal;

        public decimal MontantTotal
        {
            get { return _montantTotal; }
            set
            {
                _montantTotal = value;
                OnPropertyChanged(nameof(MontantTotal));
            }
        }

        public LigneTicket SelectedligneTicket
        {
            get;
            set;
        }

        private ObservableCollection<LigneTicket> _listLigneTicket;

        public ObservableCollection<LigneTicket> ListLigneTicket
        {
            get { return _listLigneTicket; }
            set
            {
                _listLigneTicket = value;
                OnPropertyChanged(nameof(ListLigneTicket));
            }
        }

        public Ticket GetTicket()
        {
            var ticket = new Ticket()
            {
                TIK_ID = this.TKT_ID,
                FK_EMP_ID = App.UserId,
                FK_TAB_ID = this.IdTable,
                TIK_DATE = DateTime.Now,
                TIK_MNT_TOTAL = this.MontantTotal,
                TIK_NB_COUVERT = this.NbCouvert,
                T_LIGNE_TICKET = new System.Collections.Generic.List<LigneTicket>(),
                FK_JOU_ID = App.JourId
            };
            if (ListLigneTicket == null)
                ListLigneTicket = new ObservableCollection<LigneTicket>();
            foreach (var ligne in ListLigneTicket)
            {
                ligne.T_PRODUIT = null;
                ligne.T_RECLAME = null;
                ligne.T_TVA = null;
                ticket.T_LIGNE_TICKET.Add(ligne);
            }
            return ticket;
        }

        public async void LoadDataTicketbyTable(int idTable)
        {
            this.IdTable = idTable;
            var ticket = await _ticketDataServices.GetCurrentTableTicket((int)this.IdTable);
            if (ticket.TIK_ID != 0)
            {
                this.SetTicket(ticket);
            }
            else
            {
                var listTable = await _tableDataServices.GetTableList();
                this.TableName = listTable.SingleOrDefault(cw => cw.TAB_ID == idTable).TAB_NOM;
                this.IdTable = idTable;
            }
        }


        public async void LoadDataTicketbyid(int ticketId)
        {
            var ticket = await _ticketDataServices.GetTicket(ticketId);
            if (ticket != null)
                this.SetTicket(ticket);
        }


        public void RemoveLigneTicket(LigneTicket ligneTicket)
        {
            TicketViewModel.Current.ListLigneTicket.Remove(ligneTicket);
            TicketViewModel.Current.MontantTotal = TicketViewModel.Current.MontantTotal - (decimal)ligneTicket.LTK_SOMME;
            TicketViewModel.Current.SelectedligneTicket = null;
        }



        public void ChangeLigneReclame(Reclame reclame)
        {
            var newlist = new ObservableCollection<LigneTicket>();
            foreach (var item in TicketViewModel.Current.ListLigneTicket)
            {
                if (item == Current.SelectedligneTicket)
                {
                    item.FK_REC_ID = reclame.REC_ID;
                    item.T_RECLAME = reclame;
                }
                newlist.Add(item);
            }
            TicketViewModel.Current.ListLigneTicket = newlist;
        }


        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged == null)
                return;

            PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }


    }
}
