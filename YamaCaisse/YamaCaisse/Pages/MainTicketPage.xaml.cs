using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class MainTicketPage : ContentPage
    {
        private ITicketDataServices _ticketDataServices;

       

        private bool switchcolor;


        public MainTicketPage()
        {
            InitializeComponent();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            loadData();
        }

        public async void loadData()
        {
            var reslistTicket = await _ticketDataServices.GetTickets();

            var ListTicket = new ObservableCollection<Ticket>(reslistTicket);
            listViewTicket.ItemsSource = ListTicket;
        }

        public void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewCell = (ViewCell)sender;

            if(viewCell.View != null)
            {
                if(viewCell.View.BackgroundColor != null 
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorDark"])
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorLight"]))
                {
                    if(switchcolor)
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

        void Ligne_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var list = sender as ListView;
           App.CurrentTicket = ((Ticket)list.SelectedItem);
        }
    }
}
