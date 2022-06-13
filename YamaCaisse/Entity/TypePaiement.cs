using System;
using Newtonsoft.Json;

namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class TypePaiement
    {
        [JsonConstructor]
        public TypePaiement()
        {

        }
       public int TPA_ID
        {
            get;
            set;
        }

        public string TPA_LIBELLE
        {
            get;
            set;
        }

        public decimal? TPA_MINIMUM
        {
            get;
            set;
        }
    }
}
