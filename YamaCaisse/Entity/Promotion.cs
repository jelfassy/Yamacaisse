using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Promotion
    {
        public Promotion()
        {

        }
        public int PROM_ID { get; set; }

        public string PROM_NOM { get; set; }

        public string PROM_TYPE { get; set; }

        public string PROM_MONTANT_TAUX { get; set; }
    }
}
