using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Compte
    {
        public Compte()
        {
        }

        public int CMP_ID { get; set; }


        public string CMP_NOM { get; set; }
    }
}
