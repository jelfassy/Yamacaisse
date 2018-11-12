using System;
using System.Collections.Generic;

namespace YamaCaisse.Entity
{
    public class LigneTicket
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

        public Reclame T_RECLAME{
            get;
            set;
        }

        public Tva T_TVA {
            get;
            set;
        }

        public List<LigneTicket> LIST_COMPLEMENT
        {
            get;
            set;
        }
    }
}
