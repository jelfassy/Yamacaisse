using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Salle
    {
        public Salle()
        {

        }
        public int SAL_ID { get; set; }
        public string SAL_NOM { get; set; }
        public int? SAL_ORDER { get; set; }
        public string SAL_BACKGROUD { get; set; }

    }
}
