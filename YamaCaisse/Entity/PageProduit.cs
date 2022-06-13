using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class PageProduit
    {
        public PageProduit()
        {

        }
       public int PGPD_ID
        {
            get;
            set;
        }

        public int FK_PDT_ID
        {
            get;
            set;
        }

        public int FK_PAG_ID
        {
            get;
            set;
        }

        public int PGPD_POS_HORIZONTALE
        {
            get;
            set;
        }

        public int PGPD_POS_VERTICALE
        {
            get;
            set;
        }

        public int? PAG_ADD_ID
        {
            get;
            set;
        }

        public string PGPD_COLOR
        {
            get;
            set;
        }

        public Produit T_PRODUIT
        {
            get;
            set;
        }
    }

}
