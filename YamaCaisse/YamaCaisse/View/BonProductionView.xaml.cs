using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace YamaCaisse.View
{
    public partial class BonProductionView : ContentView
    {
        public BonProductionView()
        {
            InitializeComponent();
        }

        void Envoye_Clicked(object sender, System.EventArgs e)
        {
            var button = (Button)sender;
            int idBon = int.Parse(button.ClassId);

            throw new NotImplementedException();
        }
    }
}
