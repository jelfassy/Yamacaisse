using System;
using System.Collections.ObjectModel;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
    public class GroupReclameModel : ObservableCollection<BonLigneTicket>
    {
        public string TxtReclame { get; set; }
        public int ReclameId { get; set; }
    }
}
