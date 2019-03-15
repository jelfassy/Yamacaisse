using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace YamaCaisse.Entity
{
    public class LigneTicket : INotifyPropertyChanged
    {

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
            get;
            set;
        }
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
                if (this._LIST_COMPLEMENT == null)
                    return false;
                else if (this._LIST_COMPLEMENT.Count == 0)
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
                if (this._LIST_COMPLEMENT == null)
                    return 0;
                else if (this._LIST_COMPLEMENT.Count == 0)
                    return 0;
                else
                    return (40 * this._LIST_COMPLEMENT.Count);
            }
        }

        /// <summary>
        /// Gets the ligne en attente string color.
        /// </summary>
        /// <value>The ligne en attente.</value>
        public string LigneEnAttente
        {
            get
            {
                var result = string.Empty;
                if (this.LTK_ATTENTE == true)
                    result = "#00BCD4";
                else
                    result = "#FFFFFF";
                OnPropertyChanged(nameof(LigneEnAttente));
                return result;
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

        public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        if (PropertyChanged == null)
            return;

        PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
    }

}
}
