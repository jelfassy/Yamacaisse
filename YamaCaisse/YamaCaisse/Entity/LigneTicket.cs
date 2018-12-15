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

        public int FK_TKT_ID
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
        public int FK_REC_ID
        {
            get;
            set;
        }

        public int? FK_LTK_ID
        {
            get;
            set;
        }

        public Produit T_PRODUIT
        {
            get;
            set;
        }

        public Reclame T_RECLAME
        {
            get;
            set;
        }

        public Tva T_TVA
        {
            get;
            set;
        }

        public bool? LTK_PAYE
        {
            get;
            set;
        }

        private ObservableCollection<LigneTicket> _LIST_COMPLEMENT;

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

        public int SizeUnderList
        {
            get
            {
                if (this._LIST_COMPLEMENT == null)
                    return 0;
                else if (this._LIST_COMPLEMENT.Count == 0)
                    return 0;
                else
                    return 25 * this._LIST_COMPLEMENT.Count;
            }
        }
    //private List<LigneTicket> _LIST_COMPLEMENT;
    //public List<LigneTicket> LIST_COMPLEMENT
    //{
    //    get { return _LIST_COMPLEMENT;}
    //    set{
    //        _LIST_COMPLEMENT = value;
    //        OnPropertyChanged(nameof(LIST_COMPLEMENT));
    //    }
    //}

    public event PropertyChangedEventHandler PropertyChanged;

    protected virtual void OnPropertyChanged(string propertyName)
    {
        if (PropertyChanged == null)
            return;

        PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
    }

}
}
