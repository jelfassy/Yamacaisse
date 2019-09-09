using System;
namespace YamaCaisse.Entity
{
    public class Produit
    {
        public int PDT_ID
        {
            get;
            set;
        }
        public string PDT_Designation
        {
            get;
            set;
        }

        public decimal? PDT_Prix
        {
            get;
            set;
        }

        public int? FK_TVA_ID
        {
            get;
            set;
        }

        public int? FK_SSF_ID
        {
            get;
            set;
        }

        public int? FK_REC_ID
        {
            get;
            set;
        }

        public bool? PDT_COMPLEMENT
        {
            get;
            set;
        }

        public bool? Pdt_IsMenu { get; set; }

        public int? PDT_PageFormule { get; set; }

        public Reclame T_RECLAME
        {
            get;
            set;
        }

        public bool? PDT_INFO_BT { get; set; }

        public Tva T_TVA
        {
            get;
            set;
        }
    }
   
}
