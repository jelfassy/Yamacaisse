using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;
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


        public void RefreshListProperty()
        {
            OnPropertyChanged(nameof(MontantTotal));
            OnPropertyChanged(nameof(ListLigneTicket));
        }

        /// <summary>
        /// Clear the specified annul.
        /// </summary>
        public void Clear(bool annul = false)
        {
            if(annul == true)
            TicketViewModel.Current.IdTable = null;
            TicketViewModel.Current.MontantTotal = 0;
            TicketViewModel.Current.NbCouvert = null;
            TicketViewModel.Current.TKT_ID = 0;
            TicketViewModel.Current.TableName = null;
            TicketViewModel.Current.ListLigneTicket.Clear();
            TicketViewModel.Current.SelectedligneTicket = null;
            TicketViewModel.Current.NbElemCommand = null;
            TicketViewModel.Current.ResteAPayer = null;
            TicketViewModel.Current.ListCurrentFormule = null;
            TicketViewModel.Current.ListPaiementTicket.Clear();
            TicketViewModel.Current.Ticket = null;
            TicketViewModel.Current.MotifAnnulation = null;
        }

        public void SetTicket(Ticket ticket, bool isAddition = false)
        {
            if (ticket != null)
            {
                this.TKT_ID = ticket.TIK_ID;
                this.IdTable = ticket.FK_TAB_ID;
                this.NbCouvert = ticket.TIK_NB_COUVERT;
                this.TableName = ticket?.T_TABLE?.TAB_NOM;
                this.MontantTotal = ticket.TIK_MNT_TOTAL;
                this.ListLigneTicket = new ObservableCollection<LigneTicket>(ticket.T_LIGNE_TICKET);
                this.ListLigneCompr = new ObservableCollection<LigneTicket>();
                this.ListCurrentFormule = ticket.T_LIGNE_TICKET.Where(c => c.T_PRODUIT.Pdt_IsMenu == true).ToList();
                this.ListPaiementTicket = new ObservableCollection<PaiementTicket>(ticket.T_PAIEMENT_TICKET);
                this.Ticket = ticket;
                this.MotifAnnulation = ticket.TIK_MOTIF_ANNUL;
                if(!isAddition)
                {
                    this.ListLigneTicket = new ObservableCollection<LigneTicket>(ticket.T_LIGNE_TICKET);
                    this.ComprTicket(isAddition);
                }
                else
                {
                    this.ListLigneTicket = new ObservableCollection<LigneTicket>(ticket.T_LIGNE_TICKET.Where(c=>c.LTK_SOMME > 0));
                }
            }
        }


        private string _MotifAnnulation;
        public string MotifAnnulation
        {
            get
            {
                return _MotifAnnulation;
            }
            set
            {
                _MotifAnnulation = value;
                OnPropertyChanged(nameof(MotifAnnulation));
            }
        }

        public Ticket Ticket { get; set; }

        public int Number { get; set; }

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


        private List<LigneTicket> _listCurrentFormule;

        public List<LigneTicket> ListCurrentFormule
        {
            get { return _listCurrentFormule; }
            set
            {
                _listCurrentFormule = value;
                OnPropertyChanged(nameof(ListCurrentFormule));
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
            set
            {
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

        public int HeightRownMenu
        {
            get
            {
                if (this.HaveMenuInTicket)
                    return 60;
                return 0;

            }
        }

        public bool HaveMenuInTicket
        {
            get
            {
                if (ListLigneTicket == null)
                    return false;
                if (ListLigneTicket.Count > 0)
                {
                    var rs = ListLigneTicket.Select(c => c.T_PRODUIT).Where(c => c.Pdt_IsMenu == true);
                    return rs.Any();
                }
                return false;
            }
        }

        public List<Produit> GetListOpenFormule()
        {
            var rs = this.ListCurrentFormule.Select(c => c.T_PRODUIT);
            return rs.ToList();
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

        private ObservableCollection<LigneTicket> _listLigneCompr;

        public ObservableCollection<LigneTicket> ListLigneCompr
        {
            get { return _listLigneCompr; }
            set
            {
                _listLigneCompr = value;
                OnPropertyChanged(nameof(ListLigneCompr));
            }
        }

        private ObservableCollection<PaiementTicket> _listPaiementTicket;
        public ObservableCollection<PaiementTicket> ListPaiementTicket
        {
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

            };
            if (App.ConfigViewModel.Printer != null)
                ticket.FK_PRT_ID = App.ConfigViewModel.Printer.PRT_ID;
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

            ComprTicket();
            return ticket;
        }

        public Ticket GetTicketToSend()
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
                TIK_TPV = App.DeviceIdentifier

            };
            if (App.ConfigViewModel.Printer != null)
                ticket.FK_PRT_ID = App.ConfigViewModel.Printer.PRT_ID;
            if (ListLigneTicket == null)
                ListLigneTicket = new ObservableCollection<LigneTicket>();
            foreach (var ligne in ListLigneTicket.Where(c => c.LTK_SEND != true))
            {
                ligne.T_PRODUIT = null;
                ligne.T_RECLAME = null;
                ligne.T_TVA = null;
                ligne.T_EMPLOYE = null;
                ticket.T_LIGNE_TICKET.Add(ligne);
                if (ligne.LIST_COMPLEMENT?.Count > 0)
                {
                    foreach (var ssligne in ligne.LIST_COMPLEMENT)
                    {
                        ssligne.T_RECLAME = null;
                        ssligne.T_TVA = null;
                        ssligne.T_PRODUIT = null;
                        ssligne.T_EMPLOYE = null;
                    }
                }
            }
            if (ListPaiementTicket == null)
                ListPaiementTicket = new ObservableCollection<PaiementTicket>();

            return ticket;
        }

        public async Task<int> TicketExistantSurTable()
        {
            var ticket = await _ticketDataServices.GetCurrentTableTicket((int)this.IdTable);
            if (ticket == null)
                return 0;
            else
                return ticket.TIK_ID;
        }



        public async void LoadDataTicketbyTable(int idTable, bool fromCommande)
        {
            this.IdTable = idTable;
            var ticket = await _ticketDataServices.GetCurrentTableTicket((int)this.IdTable);
            if (ticket.TIK_ID != 0)
            {
                if (fromCommande != true)
                    this.SetTicket(ticket);
                else
                {
                    this.TKT_ID = ticket.TIK_ID;
                    this.IdTable = ticket.FK_TAB_ID;
                    this.NbCouvert = ticket.TIK_NB_COUVERT;
                    this.TableName = ticket?.T_TABLE?.TAB_NOM;
                    this.MontantTotal = ticket.T_LIGNE_TICKET.Sum(c => c.LTK_SOMME.Value);

                }
            }
            else
            {
                if(!fromCommande)
                    TicketViewModel.Current.Clear();
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
            if (ligneTicket.LIST_COMPLEMENT != null)
            {
                foreach (var subligne in ligneTicket.LIST_COMPLEMENT)
                {
                    if (subligne.LTK_SOMME != null)
                    {
                        TicketViewModel.Current.MontantTotal = TicketViewModel.Current.MontantTotal - subligne.LTK_SOMME.Value;
                    }
                }
            }
            TicketViewModel.Current.ListLigneTicket.Remove(ligneTicket);
            if (ligneTicket.LTK_SOMME != null)
                TicketViewModel.Current.MontantTotal = TicketViewModel.Current.MontantTotal - (decimal)ligneTicket.LTK_SOMME;
            TicketViewModel.Current.SelectedligneTicket = null;
        }


        public void ComprTicket(bool isAddition = false)
        {
            var newlist = new ObservableCollection<LigneTicket>();
            foreach (var item in TicketViewModel.Current.ListLigneTicket)
            {
                var inlist = newlist.SingleOrDefault(d => 
                    d.LTK_DESIGNATION_PRODUIT == item.LTK_DESIGNATION_PRODUIT
                        && d.FK_REC_ID == item.FK_REC_ID 
                        && d.LIST_COMPLEMENT.Select(c=>c.FK_PDT_ID).SequenceEqual(item.LIST_COMPLEMENT.Select(c=>c.FK_PDT_ID)));
                if (inlist != null)
                {
                    inlist.LTK_QTE += item.LTK_QTE;
                    inlist.LTK_MNT_TVA += item.LTK_MNT_TVA;
                    inlist.LTK_SOMME += item.LTK_SOMME;
                }
                else
                {
                    newlist.Add(item.Clone());
                }
            }
            if (isAddition == true)
            {
               
                TicketViewModel.Current.ListLigneCompr = newlist;
            }
            else
            {
                TicketViewModel.Current.ListLigneTicket = newlist;
            }
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

        public void ChangeLigneQuantite(int quantite)
        {
            var newlist = new ObservableCollection<LigneTicket>();

            foreach (var item in TicketViewModel.Current.ListLigneTicket)
            {
                if (item == Current.SelectedligneTicket)
                {
                    if (item.LIST_COMPLEMENT != null)
                    {
                        foreach (var subligne in item.LIST_COMPLEMENT)
                        {
                            if (subligne.LTK_SOMME != null)
                            {
                                TicketViewModel.Current.MontantTotal = TicketViewModel.Current.MontantTotal - subligne.LTK_SOMME.Value;
                                subligne.LTK_QTE = quantite;
                                subligne.LTK_SOMME = subligne.LTK_PRIX_UNITAIRE * quantite;
                                subligne.LTK_MNT_TVA = subligne.LTK_SOMME * item.T_TVA.TVA_Tx;
                                TicketViewModel.Current.MontantTotal += subligne.LTK_SOMME.Value;
                            }
                        }
                    }
                    TicketViewModel.Current.MontantTotal -= (item.LTK_PRIX_UNITAIRE.Value * item.LTK_QTE.Value);
                    item.LTK_QTE = quantite;
                    item.LTK_SOMME = item.LTK_PRIX_UNITAIRE * quantite;
                    item.LTK_MNT_TVA = item.LTK_SOMME * item.T_TVA.TVA_Tx;
                    TicketViewModel.Current.MontantTotal += item.LTK_SOMME.Value;
                }
                newlist.Add(item);
            }
            TicketViewModel.Current.ListLigneTicket = newlist;

            //TicketViewModel.Current.MontantTotal = (decimal)newlist.Select(c => c.LTK_SOMME).Sum();

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
