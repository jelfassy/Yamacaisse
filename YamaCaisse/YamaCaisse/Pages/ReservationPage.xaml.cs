using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class ReservationPage : ContentPage
    {
        public ReservationPage()
        {
            InitializeComponent();
            DatePicker.MinimumDate = DateTime.Now;
        }
    }
}
