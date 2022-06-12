using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace YamaCaisse.Entity
{
    public class Employe
    {
        [JsonConstructor]
        public Employe()
        {
           // T_USER_PROFIL = new T_USER_PROFIL();
        }

        public int EMP_ID { get; set; }
        public string EMP_NOM { get; set; }
        public string EMP_CODE { get; set; }
        public string EMP_COULEUR { get; set; }
       // public T_USER_PROFIL T_USER_PROFIL { get; set; }
    }
}
