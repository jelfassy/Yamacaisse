using System;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
	[Preserve(AllMembers = true)]

	public class PostEclaterViewModel
	{
		public PostEclaterViewModel()
		{
		}
        public int idOldTicket { get; set; }
		public Ticket newt_TICKET { get; set; }
	}
}

