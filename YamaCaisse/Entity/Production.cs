using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Production
    {
        public Production()
        {
        }

        public int PROD_ID{get;set;}

        public string PROD_NAME { get; set; }
    }
}
