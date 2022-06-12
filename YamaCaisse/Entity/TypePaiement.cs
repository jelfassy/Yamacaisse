using System;
namespace YamaCaisse.Entity
{
    public class TypePaiement
    {
        public TypePaiement()
        {

        }
       public int TPA_ID
        {
            get;
            set;
        }

        public string TPA_LIBELLE
        {
            get;
            set;
        }

        public decimal? TPA_MINIMUM
        {
            get;
            set;
        }
    }
}
