using System;
using System.Collections.Generic;
using Xamarin.Forms;
using YamaCaisse.Entity;

namespace YamaCaisse.View
{
    public partial class BonProductionView : ContentView
    {
        public BonProductionView()
        {
            InitializeComponent();
        }

        public BonProduction BonProduction
        {
            get;
            set;
        }

        public void LoadData()
        {
            
        }

        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }

        public void CellUnder_OnAppearing(object sender, EventArgs e)
        {
            var viewCell = (ViewCell)sender;
        }

        void Envoye_Clicked(object sender, System.EventArgs e)
        {
            var button = (Button)sender;
            int idBon = int.Parse(button.ClassId);

            throw new NotImplementedException();
        }
    }
}
