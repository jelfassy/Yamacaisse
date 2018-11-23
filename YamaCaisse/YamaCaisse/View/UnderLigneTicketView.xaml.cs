using System;
using System.Collections.Generic;
using Xamarin.Forms;
using YamaCaisse.Entity;

namespace YamaCaisse.View
{
    public partial class UnderLigneTicketView : ContentView
    {
        public UnderLigneTicketView()
        {
            InitializeComponent();
            this.BindingContext = this;
            ListComplement = new List<LigneTicket>();
            //listComplement.Add(new LigneTicket());
        }


        public List<LigneTicket> ListComplement
        {
            get;
            set;
        }
    }
}
