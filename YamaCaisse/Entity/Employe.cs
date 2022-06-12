using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YamaCaisse.Entity
{
    public class Employe
    {
        public Employe()
        {

        }

        public int EMP_ID { get; set; }
        public string EMP_NOM { get; set; }
        public string EMP_CODE { get; set; }
        public string EMP_COULEUR { get; set; }
        public T_USER_PROFIL T_USER_PROFIL { get; set; }
    }
}
