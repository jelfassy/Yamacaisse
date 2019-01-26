using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class MainTicketPage : ContentPage
    {
        private ITicketDataServices _ticketDataServices;

       /// <summary>
       /// si true alors ecran ticket donc payer sinon ecran paiement . ticket a payer
       /// </summary>
       /// <value><c>true</c> if is ecran ticket; otherwise, <c>false</c>.</value>
        public bool IsEcranTicket
        {
            get;
            set;
        }

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

            if (IsEcranTicket == true)
                reslistTicket = reslistTicket.Where(c => c.TIK_PAYER == true).ToList();
            else
                reslistTicket = reslistTicket.Where(c => c.TIK_PAYER != true).ToList();
            
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
            TicketViewModel.Current.LoadDataTicketbyid(((Ticket)list.SelectedItem).TIK_ID);
        }


        async void Click_Payer(object sender, EventArgs e)
        {
            //await Navigation.PushModalAsync(new YamaCaisse.Pages.RapportPage());
            var popupAdd = new PopupAddition(TicketViewModel.Current.TKT_ID);
            popupAdd._maintTicketPage = this;
            await PopupNavigation.Instance.PushAsync(popupAdd);
        }



        async void Click_Reprint(object sender, EventArgs e)
        {
          //  await Navigation.PushModalAsync(new YamaCaisse.Pages.RapportPage());
        }

    }
}
