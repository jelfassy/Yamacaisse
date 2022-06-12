using System;
namespace YamaCaisse.Entity
{
    public class ServeurCnx
    {
        public ServeurCnx()
        {

        }
       public string SeveurName { get; set; }

        public string ServeurAdresse { get; set; }

        public bool AuthentWindows { get; set; }

        public string UserWindows { get; set; }

        public string PassWindows { get; set; }
    }
}
