using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Jour
    {
        public Jour()
        {
        }

        public int JOU_ID
        {
            get;
            set;
        }

        public DateTime JOU_DAY
        {
            get;
            set;
        }
    }
}
