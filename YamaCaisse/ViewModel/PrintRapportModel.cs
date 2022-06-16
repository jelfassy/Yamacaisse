using System;
namespace YamaCaisse.ViewModel
{
	[Preserve(AllMembers = true)]
	public class PrintRapportModel
	{
		public PrintRapportModel()
		{
		}


        public int Idprinter { get; set; }

        public DateTime Date { get; set; }

        public int IdServeur { get; set; }

	}
}

