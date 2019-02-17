using System;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
    public class LigneTicketViewModel
    {

        public int NumLigne
        {
            get;
            set;
        }
       public int idProduit
        {
            get;
            set;
        }

        public int idReclame
        {
            get;
            set;
        }
        public string Reclame
        {
            get;
            set;
        }

        public string ReclameColor
        {
            get;
            set;
        }

        public Produit oProduit
        {
            get;
            set;
        }

        public string DesignationProduit
        {
            get;
            set;
        }

        public int Quantite
        {
            get;
            set;
        }

        public decimal MontantPU
        {
            get;
            set;
        }
        public decimal MontantLigne
        {
            get;
            set;
        }
  
    }
}
