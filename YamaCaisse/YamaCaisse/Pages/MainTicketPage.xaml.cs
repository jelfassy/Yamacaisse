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
            var reslistTicket = await _ticketDataServices.GetTickets(IsEcranTicket);

            if (IsEcranTicket == true)
            {
                reslistTicket = reslistTicket.ToList();
                this.btPayer.IsVisible = false;
                this.btAnnuler.IsVisible = true;
            }
            else
            {
                this.btAnnuler.IsVisible = true;
                if (ConfigViewModel.Current.Profil == "Manager" || ConfigViewModel.Current.Profil == "Admin")
                {
                    reslistTicket = reslistTicket.Where(c =>c.Annuler != true).ToList();
                    this.btAnnuler.IsVisible = true;
                }
                else
                {
                    reslistTicket = reslistTicket.Where(c => c.Employe == App.User.EMP_NOM && c.Annuler != true).ToList();

                }
            }
            var ListTicket = new ObservableCollection<TicketPaiementViewModel>(reslistTicket.Select(c => new TicketPaiementViewModel()
            {
                TIK_ID = c.IdTicket,
                TIK_DATE = c.Date,
                TIK_MNT_TOTAL = c.Montant,
                Employe = c.Employe,
                Table = c.NumTable,
                RestantDue = c.RestantDue,
                 TIK_ANNUL = c.Annuler
            }));
            listViewTicket.ItemsSource = ListTicket;
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

        void Ligne_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var list = sender as ListView;
            TicketViewModel.Current.LoadDataTicketbyid(((TicketPaiementViewModel)list.SelectedItem).TIK_ID);
        }


        async void Click_Payer(object sender, EventArgs e)
        {
            //await Navigation.PushModalAsync(new YamaCaisse.Pages.RapportPage());
            var popupAdd = new PopupPaiement(TicketViewModel.Current.Ticket);
            popupAdd._maintTicketPage = this;
            await PopupNavigation.Instance.PushAsync(popupAdd);
        }

        async void Click_Fiche(object sender, EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupFiche());

        }

        async void Click_Reprint(object sender, EventArgs e)
        {
            await _ticketDataServices.PrintTable((int)TicketViewModel.Current.TKT_ID,App.ConfigViewModel.Printer.PRT_ID,App.UserId);
        }


        async void Click_RetourTable(object sender,EventArgs e)
        {
            if (TicketViewModel.Current.TKT_ID != 0)
            {
                await PopupNavigation.Instance.PushAsync(new PopupTable(this.ticketControl,false,false,true));
            }
        }
        async void Click_Annuler(object sender, EventArgs e)
        {
            if (TicketViewModel.Current.TKT_ID != 0)
            {
                var popupAnn = new PopupAnnuler();
                popupAnn._maintTicketPage = this;
                await PopupNavigation.Instance.PushAsync(popupAnn);
            }
        }
    }
}
