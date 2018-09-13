using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;

namespace YamaCaisse.Pages
{
    public partial class TicketDetailPage : Grid
    {
        private bool switchcolor;

        private Caisse _parentCaisse;
        private MainTablePage _parentMainTable;


        public TicketDetailPage(ContentPage parent)
        {
            InitializeComponent();
            if (parent.GetType() == (typeof(Caisse)))
            {
                _parentCaisse = (Caisse)parent;
            }
            if(parent.GetType() == typeof(MainTablePage))
            {
                _parentMainTable = (MainTablePage)parent;
            }

            InitData();

        }

        public void InitData()
        {
          
        }


    
    }
}
