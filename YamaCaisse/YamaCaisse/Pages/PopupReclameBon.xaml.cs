using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class PopupReclameBon : PopupPage
    {
        public int IdTable
        {
            get;
            set;
        }
        public PopupReclameBon(int idTable)
        {
            InitializeComponent();
        }
    }
}
