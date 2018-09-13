using System;
namespace YamaCaisse.Entity
{
    public class Tva
    {
        public Tva()
        {
        }

        public int idTVA
        {
            get;
            set;
        }

        public string TVA_Libelle
        {
            get;
            set;
        }

        public decimal? TVA_Tx 
        {
            get;
            set;
        }
    }
}
