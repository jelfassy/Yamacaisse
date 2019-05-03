using System;
using Xamarin.Forms;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
    public class TicketPaiementViewModel
    {
        public int TIK_ID
        {
            get;
            set;
        }

        public decimal TIK_MNT_TOTAL
        {
            get;
            set;
        }

        public decimal? RestantDue
        { get; set; }

        public DateTime TIK_DATE
        {
            get;
            set;
        }

        public Employe T_EMPLOYE
        {
            get;
            set;
        }

        public Table T_TABLE
        {
            get;
            set;
        }

        public bool? TIK_ANNUL
        {
            get;set;
        }


        public TextDecorations TextDecorations
        {
            get
            {
                if (this.TIK_ANNUL == true)
                    return TextDecorations.Strikethrough;
                else
                    return TextDecorations.None;
            }
        }

        private Color _LigneAnnule;
        public Color LigneAnnule
        {
            get
            {

                if (this.TIK_ANNUL == true)
                    _LigneAnnule = Color.Red;
                else
                    _LigneAnnule = Color.Transparent;
                // OnPropertyChanged(nameof(LigneEnAttente));
                return _LigneAnnule;
            }
        }
    }
}
