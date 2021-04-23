using System;
namespace YamaCaisse.Entity
{
    public class Client
    {
        public int CLI_ID { get; set; }

        public string CLI_NOM { get; set; }

        public string CLI_PRENOM { get; set; }

        public string CLI_TELEPHONE { get; set; }

        public string CLI_MAIL { get; set; }

        public int? FK_PROM_ID { get; set; }

        public Promotion T_PROMOTION { get; set; }
    }
}
