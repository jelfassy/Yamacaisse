﻿using System;
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
            TicketViewModel.Current.NbElemCommand = null;
            TicketViewModel.Current.ResteAPayer = null;
            TicketViewModel.Current.ListPaiementTicket.Clear();
        }

        public void SetTicket(Ticket ticket)
        {
            if (ticket != null)
            {
                this.TKT_ID = ticket.TIK_ID;
                this.IdTable = ticket.FK_TAB_ID;
                this.NbCouvert = ticket.TIK_NB_COUVERT;
                this.TableName = ticket?.T_TABLE?.TAB_NOM;
                this.MontantTotal = ticket.TIK_MNT_TOTAL;
                this.ListLigneTicket = new ObservableCollection<LigneTicket>(ticket.T_LIGNE_TICKET);
                this.ListPaiementTicket = new ObservableCollection<PaiementTicket>(ticket.T_PAIEMENT_TICKET);
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


        private int? _nbElemCommand;
        /// <summary>
        /// Nombre d'element commander 
        /// </summary>
        /// <value>The nb element command.</value>
        public int? NbElemCommand
        {
            get { return _nbElemCommand; }
            set
            {
                _nbElemCommand = value;
                OnPropertyChanged(nameof(NbElemCommand));
            }
        }


        private decimal? _resteAPayer;
        public decimal? ResteAPayer
        {
            get { return _resteAPayer; }
            set {
                _resteAPayer = value;
                OnPropertyChanged(nameof(ResteAPayer));
            }
        }

        private LigneTicket _selectedligneTicket;
        public LigneTicket SelectedligneTicket
        {
            get { return _selectedligneTicket; }
            set
            {
                _selectedligneTicket = value;
                OnPropertyChanged(nameof(SelectedligneTicket));
            }
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

        private ObservableCollection<PaiementTicket> _listPaiementTicket;
        public ObservableCollection<PaiementTicket> ListPaiementTicket{
            get { return _listPaiementTicket; }
            set
            {
                _listPaiementTicket = value;
                OnPropertyChanged(nameof(ListPaiementTicket));
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
                FK_JOU_ID = App.JourId,
                FK_PRT_ID = App.ConfigViewModel.Printer.PRT_ID
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
            if (ListPaiementTicket == null)
                ListPaiementTicket = new ObservableCollection<PaiementTicket>();

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


        public void ComprTicket()
        {
            var newlist = new ObservableCollection<LigneTicket>();
            foreach(var item in TicketViewModel.Current.ListLigneTicket)
            {
                var inlist = newlist.SingleOrDefault(c => c.T_PRODUIT == item.T_PRODUIT && c.T_RECLAME == item.T_RECLAME);
                if(inlist != null)
                {
                        inlist.LTK_QTE += item.LTK_QTE;
                        inlist.LTK_MNT_TVA += item.LTK_MNT_TVA;
                        inlist.LTK_SOMME += item.LTK_SOMME; 
                }
                else
                {
                    newlist.Add(item);
                }
        
            }
            TicketViewModel.Current.ListLigneTicket = newlist;
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


        public void RefreshPropertyChange()
        {
            OnPropertyChanged(nameof(ListLigneTicket));
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
