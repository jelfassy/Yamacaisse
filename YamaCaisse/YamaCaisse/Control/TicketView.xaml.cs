using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Pages;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Control
{
    public partial class TicketView : ContentView
    {
        public TicketView()
        {
            InitializeComponent();
            this.switchcolor = false;
            BindingContext = this;
        }

        private bool switchcolor;

        public ListView ListligneTicket{
            get { return this.E_listligneTicket; }
            set { E_listligneTicket = value; }
        }

        private TicketViewModel _ticketViewModel;


        public TicketViewModel ticketViewModel
        {
            get { return _ticketViewModel; }
            set
            {
                _ticketViewModel = value;
                OnPropertyChanged(nameof(ticketViewModel));
            }
        }
        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupCouvert(this));
        }



        async void Click_SelectTable(object sender, System.EventArgs e)
        {
            //   await PopupNavigation.Instance.PushAsync(new PopupTable(this));
        }


        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }

        void Message_Clicked(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);

            var ligneTicket = (LigneTicket)mi.CommandParameter;

            throw new NotImplementedException();
        }

        void Supprimer_Clicked (object sender,System.EventArgs e)
        {
            throw new NotImplementedException();
        }

        public void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewCell = (ViewCell)sender;

            if (viewCell.View != null)
            {

                if (viewCell.View.BackgroundColor != null
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorDark"])
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorLight"]))
                {
                    if (switchcolor)
                    {
                        switchcolor = false;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorLight"];

                    }
                    else
                    {
                        switchcolor = true;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorDark"];
                    }
                }
            }
        }

    }
}
