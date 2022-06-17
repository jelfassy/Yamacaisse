using System;
namespace YamaCaisse.ViewModel
{
	[Preserve(AllMembers = true)]
	public class FicheViewModel
	{
		public FicheViewModel()
		{
			 
		}

        public int idprinter { get; set; }
		public int idticket { get; set; }
		public int nbCouvert { get; set; }
		public decimal Montant { get; set; }
	}
}

