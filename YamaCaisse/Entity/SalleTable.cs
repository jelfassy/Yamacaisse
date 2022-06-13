using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class SalleTable
    {
        public SalleTable()
        {

        }
        public int SALTAB_ID
        {
            get;
            set;
        }

        public int FK_SAL_ID
        {
            get;
            set;
        }

        public string SALTAB_LATTITUDE
        {
            get;
            set;
        }

        public string SALTAB_LONGITUDE
        {
            get;
            set;
        }

        public Table T_TABLE
        {
            get;
            set;
        }
    }
}
