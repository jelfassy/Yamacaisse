using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YamaCaisse.Entity
{
    public class Table
    {
        public int TAB_ID { get; set; }
        public string TAB_NOM { get; set; }
        public Nullable<int> TAB_ICONE { get; set; }
        public Nullable<bool> TAB_UTILISE { get; set; }
        public TableIcone T_TABLE_ICONE { get; set; }
    }
}
