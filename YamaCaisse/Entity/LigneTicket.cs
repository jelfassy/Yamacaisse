using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using Xamarin.Forms;
using System.Linq;
using Newtonsoft.Json;

namespace YamaCaisse.Entity
{
    public class LigneTicket : INotifyPropertyChanged
    {
        public LigneTicket()
        {
            LIST_COMPLEMENT = new ObservableCollection<LigneTicket>();
        }
        public int LTK_ID
        {
            get;
            set;
        }

        public int? LTK_QTE
        {
            get;
            set;
        }

        public decimal? LTK_SOMME
        {
            get;
            set;
        }

        public int? FK_PDT_ID
        {
            get;
            set;
        }

        public int? FK_TKT_ID
        {
            get;
            set;
        }

        public int FK_EMP_ID
        {
            get;
            set;
        }

        public int FK_TVA_ID
        {
            get;
            set;
        }

        public decimal? LTK_MNT_TVA
        {
            get;
            set;
        }

        public DateTime LTK_DATE
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the fk rec identifier.
        /// </summary>
        /// <value>The fk rec identifier.</value>
        public int FK_REC_ID
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the fk ltk identifier.
        /// </summary>
        /// <value>The fk ltk identifier.</value>
        public int? FK_LTK_ID
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the fk pati identifier.
        /// </summary>
        /// <value>The fk pati identifier.</value>
        public int? FK_PATI_ID
        {
            get;
            set;
        }

        /// <summary>
        /// Gets or sets the ltk designation produit.
        /// </summary>
        /// <value>The ltk designation produit.</value>
        public string LTK_DESIGNATION_PRODUIT
        {
            get;
            set;
        }

        /// <summary>
        /// Gets or sets the tpvt.
        /// </summary>
        /// <value>The ltk tpvt.</value>
        public string LTK_TPVT { get; set; }

        /// <summary>
        /// Gets or sets the ltk prix unitaire.
        /// </summary>
        /// <value>The ltk prix unitaire.</value>
        public decimal? LTK_PRIX_UNITAIRE { get; set; }


        public decimal? LTK_TOTAL_HT
        {
            get;
            set;
        }

        public string EMP_NOM { get; set; }

        public string REC_NAME { get; set; }

        public string REC_COLOR { get; set; }

        /// <summary>
        /// Gets or sets the t produit.
        /// </summary>
        /// <value>The t produit.</value>
        public Produit T_PRODUIT
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the t reclame.
        /// </summary>
        /// <value>The t reclame.</value>
        public Reclame T_RECLAME
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the t tva.
        /// </summary>
        /// <value>The t tva.</value>
        public Tva T_TVA
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the ltk paye.
        /// </summary>
        /// <value>The ltk paye.</value>
        public bool? LTK_PAYE
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the ltk send.
        /// </summary>
        /// <value>The ltk send.</value>
        public bool? LTK_SEND
        {
            get;
            set;
        }
        /// <summary>
        /// Gets or sets the ltk attente.
        /// </summary>
        /// <value>The ltk attente.</value>
        public bool? LTK_ATTENTE
        {
            get {
                return this._lTK_ATTENTE;
            }
            set {
                _lTK_ATTENTE = value;
                OnPropertyChanged(nameof(LigneEnAttente));
            }
        }
        private bool? _lTK_ATTENTE;
        /// <summary>
        /// Gets or sets the tik movetik.
        /// </summary>
        /// <value>The tik move tik.</value>
        public int? TIK_MOVE_TIK { get; set; }
        /// <summary>
        /// Gets or sets the t employe.
        /// </summary>
        /// <value>The t employe.</value>
        public Employe T_EMPLOYE { get; set; }
        /// <summary>
        /// The list complement.
        /// </summary>
        private ObservableCollection<LigneTicket> _LIST_COMPLEMENT;
        /// <summary>
        /// Gets or sets the list complement.
        /// </summary>
        /// <value>The list complement.</value>
        public ObservableCollection<LigneTicket> LIST_COMPLEMENT
        {
            get { return _LIST_COMPLEMENT; }
            set
            {
                _LIST_COMPLEMENT = value;
                OnPropertyChanged(nameof(LIST_COMPLEMENT));
                OnPropertyChanged(nameof(VisibleComplement));
                OnPropertyChanged(nameof(SizeUnderList));
            }
        }
        /// <summary>
        /// Refreshs the list property.
        /// </summary>
        public void RefreshListProperty()
        {
            OnPropertyChanged(nameof(LIST_COMPLEMENT));
            OnPropertyChanged(nameof(VisibleComplement));
            OnPropertyChanged(nameof(SizeUnderList));
        }

        /// <summary>
        /// Gets the visible complement.
        /// </summary>
        /// <value>The visible complement.</value>
        public bool? VisibleComplement
        {
            get
            {
                if (this._LIST_COMPLEMENT == null && string.IsNullOrEmpty(this._LTK_INFO))
                    return false;
                else if (this._LIST_COMPLEMENT.Count == 0 && string.IsNullOrEmpty(this._LTK_INFO))
                    return false;
                else
                    return true;
            }
        }

        [JsonIgnore]
        public string CmplLigne1
        {
            get { var rs = this.LIST_COMPLEMENT.FirstOrDefault() != null ? 
                     this.LIST_COMPLEMENT.FirstOrDefault().LTK_DESIGNATION_PRODUIT : 
                     string.Empty;
                return rs;
            }
        }
        [JsonIgnore]
        public decimal? MntCmplLigne1
        {
            get { var  rs =this.LIST_COMPLEMENT.FirstOrDefault() != null ? 
                     this.LIST_COMPLEMENT.FirstOrDefault().LTK_SOMME :  null;
                return rs; }
           
        }
        [JsonIgnore]
        public bool? VisibleComplement1
        {
            get
            {
                if(CmplLigne1 == string.Empty)
                    return false;
                else
                    return true;
            }
        }
        [JsonIgnore]
        public string CmplLigne2
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(1).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(1).FirstOrDefault().LTK_DESIGNATION_PRODUIT :
                  string.Empty;
                return rs;
            }

        }
        [JsonIgnore]
        public decimal? MntCmplLigne2
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(1).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(1).FirstOrDefault().LTK_SOMME :
                  null;
                return rs;
            }

        }
        [JsonIgnore]
        public bool? VisibleComplement2
        {
            get
            {
                if (CmplLigne2 == string.Empty)
                    return false;
                else
                    return true;
            }
        }
        [JsonIgnore]
        public string CmplLigne3
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(2).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(2).FirstOrDefault().LTK_DESIGNATION_PRODUIT :
                  string.Empty;
                return rs;
            }

        }
        [JsonIgnore]
        public decimal? MntCmplLigne3
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(2).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(2).FirstOrDefault().LTK_SOMME :
                  null;
                return rs;
            }

        }
        [JsonIgnore]
        public bool? VisibleComplement3
        {
            get
            {
                if (CmplLigne3 == string.Empty)
                    return false;
                else
                    return true;
            }
        }
        [JsonIgnore]
        public string CmplLigne4
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(3).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(3).FirstOrDefault().LTK_DESIGNATION_PRODUIT :
                  string.Empty;
                return rs;
            }
        }
        [JsonIgnore]
        public decimal? MntCmplLigne4
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(3).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(3).FirstOrDefault().LTK_SOMME :
                  0;
                return rs;
            }


        }
        [JsonIgnore]
        public bool? VisibleComplement4
        {
            get
            {
                if (CmplLigne4 == string.Empty)
                    return false;
                else
                    return true;
            }
        }
        [JsonIgnore]
        public string CmplLigne5
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(4).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(4).FirstOrDefault().LTK_DESIGNATION_PRODUIT :
                  string.Empty;
                return rs;
            }

        }
        [JsonIgnore]
        public decimal? MntCmplLigne5
        {
            get
            {
                var rs = this.LIST_COMPLEMENT.Skip(4).FirstOrDefault() != null ?
                  this.LIST_COMPLEMENT.Skip(4).FirstOrDefault().LTK_SOMME :
                  0;
                return rs;
            }
        }
        [JsonIgnore]
        public bool? VisibleComplement5
        {
            get
            {
                if (CmplLigne5 == string.Empty)
                    return false;
                else
                    return true;
            }
        }

        /// <summary>
        /// Gets the size under list.
        /// </summary>
        /// <value>The size under list.</value>
        public int SizeUnderList
        {
            get
            {
                if (this._LIST_COMPLEMENT == null && string.IsNullOrEmpty(this.LTK_INFO))
                    return 0;
                else if (this._LIST_COMPLEMENT.Count == 0 && string.IsNullOrEmpty(this.LTK_INFO))
                    return 0;
                else
                {
                    var ret =  (25 * this._LIST_COMPLEMENT.Count);
                    if (!string.IsNullOrEmpty(this.LTK_INFO))
                        ret = ret + 30;
                    return ret;
                }

            }
        }

        /// <summary>
        /// Gets the ligne en attente string color.
        /// </summary>
        /// <value>The ligne en attente.</value>
        private Color _ligneEnAttente;
        public Color LigneEnAttente
        {
            get
            {
               
                if (this.LTK_ATTENTE == true)
                    _ligneEnAttente = Color.FromHex("#00BCD4");
                else
                    _ligneEnAttente = Color.FromHex("#FFFFFF");
               // OnPropertyChanged(nameof(LigneEnAttente));
                return _ligneEnAttente;
            }
        }

        /// <summary>
        /// Gets a value indicating whether this <see cref="T:YamaCaisse.Entity.LigneTicket"/> action autorise.
        /// </summary>
        /// <value><c>true</c> if action autorise; otherwise, <c>false</c>.</value>
        public bool ActionAutorise
        {
            get
            {
                if (this.LTK_ID == 0)
                    return true;
                else
                    return false;
            }
        }

        /// <summary>
        /// Ligne info Ticket
        /// </summary>
        private string _LTK_INFO;
        public string LTK_INFO
        {
            get
            {
                return _LTK_INFO;
            }
            set
            {
                this._LTK_INFO = value;
                OnPropertyChanged(nameof(LTK_INFO));
                OnPropertyChanged(nameof(VisibleComplement));
                OnPropertyChanged(nameof(SizeUnderList));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        if (PropertyChanged == null)
            return;

        PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
    }

        public LigneTicket Clone()
        {
            return (LigneTicket)this.MemberwiseClone();
        }
    }
}
