using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Reclame
    {
        public Reclame()
        {

        }
       public int REC_ID
        {
            get;
            set;
        }

        public string REC_NAME
        {
            get;
            set;
        }

        public int REC_ORDER
        {
            get;
            set;
        }

        public string REC_COLOR
        {
            get;
            set;
        }
    }

}
