using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class oPage
    {
        public oPage()
        {

        }
        public int PAG_ID
        {
            get;
            set;
        }

        public string PAG_NAME
        {
            get;
            set;
        }

        public int? PAG_ORDER
        {
            get;
            set;
        }

        public bool? PAG_POPUP
        {
            get;
            set;
        }

        public bool? PAG_MENU
        {
            get;
            set;
        }

        public bool? PAG_AUTOCLOSE
        {
            get;
            set;
        }

        public bool? PAG_WALLSTREET
        {
            get;
            set;
        }
    }
}
