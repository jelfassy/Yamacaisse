using System;
using Newtonsoft.Json;

namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class Printer
    {
        [JsonConstructor]
        public Printer(){}


        public int PRT_ID
        {
            get;
            set;
        }

        public string PRT_NAME
        {
            get;
            set;
        }
    }
}
