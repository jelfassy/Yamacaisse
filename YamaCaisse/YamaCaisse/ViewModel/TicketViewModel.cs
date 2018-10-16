using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
    public class TicketViewModel : INotifyPropertyChanged
    {

        public void SetTicket(Ticket ticket)
        {
            if(ticket != null)
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

        public int? IdTable { get; set; }
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


        public ObservableCollection<LigneTicket> ListViewligneTicket { get; set; }

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

        private ObservableCollection<LigneTicket> _listLigneTicket;

        public ObservableCollection<LigneTicket>ListLigneTicket
        {
            get { return _listLigneTicket; }
            set{
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

            foreach(var ligne in ListLigneTicket)
            {
                ligne.T_PRODUIT = null;
                ligne.T_RECLAME = null;
                ligne.T_TVA = null;
                ticket.T_LIGNE_TICKET.Add(ligne);
            }
            return ticket;
        }


        public event PropertyChangedEventHandler PropertyChanged;

        protected void OnPropertyChanged(string name)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if(handler != null)
            {
                handler(this, new PropertyChangedEventArgs(name));
            }
        }


    }
}
