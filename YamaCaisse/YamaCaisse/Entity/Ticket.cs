using System;
using System.Collections.Generic;

namespace YamaCaisse.Entity
{
    public class Ticket
    {
       public int TIK_ID
        {
            get;
            set;
        }

        public decimal TIK_MNT_TOTAL
        {
            get;
            set;
        }

        public int? TIK_NB_COUVERT
        {
            get;
            set;
        }

        public DateTime TIK_DATE
        {
            get;
            set;
        }

        public bool? TIK_PAYER
        {
            get;
            set;
        }

        public bool? TIK_OUT { get; set; }

        public int? FK_TAB_ID
        {
            get;
            set;
        }

        public int FK_EMP_ID
        {
            get;
            set;
        }

        public int FK_JOU_ID
        {
            get;
            set;
        }

        public List<LigneTicket> T_LIGNE_TICKET
        {
            get;
            set;
        }

        public List<PaiementTicket> T_PAIEMENT_TICKET
        {
            get;
            set;
        }

        public Employe T_EMPLOYE{
            get;
            set;
        }

        public Tva T_TVA
        {
            get;
            set;
        }

        public Table T_TABLE {
            get;
            set;
        }

        public int? FK_PRT_ID
        {
            get;
            set;
        }

    }
}
