using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Facture
    {
        public Facture()
        {

        }
        public int FAC_ID { get; set; }

        public string FAC_NUM { get; set; }

        public int FK_CMP_ID { get; set; }

        public decimal? MONTANT_TTC { get; set; }

        public int FK_TVA_ID { get; set; }

        public bool? PAYER { get; set; }

        public DateTime? DATE_PAIEMENT { get; set; }

        public int? FK_TPA_ID { get; set; }

        public Compte T_COMPTE { get; set; }

    }
}
