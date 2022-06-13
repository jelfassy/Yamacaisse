using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class GraphiqueDataModel
    {
        public GraphiqueDataModel()
        {

        }
        public decimal? value { get; set; }

        public string Name { get; set; }
    }
}
