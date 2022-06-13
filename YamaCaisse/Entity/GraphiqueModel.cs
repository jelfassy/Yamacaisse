using System;
namespace YamaCaisse.Entity
{
    [Preserve(AllMembers = true)]
    public class GraphiqueModel
    {
        public GraphiqueModel()
        {

        }
        public int GPG_ID { get; set; }

        public string GPG_LIBELLE { get; set; }

        public string GPG_DESCRIPTION { get; set; }

        public string GPG_REQUETE { get; set; }

        public int FK_GTY_ID { get; set; }
    }
}
