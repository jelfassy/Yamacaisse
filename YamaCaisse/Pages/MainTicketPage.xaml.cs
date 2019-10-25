using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
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

        public bool TriId { get; set; }

        public bool TriEmploye { get; set; }

        public bool TriDate { get; set; }

        public bool TriMontant { get; set; }

        public bool TriRestantDue { get; set; }

        public bool TriTable { get; set; }

        private bool switchcolor;

        public ObservableCollection<TicketPaiementViewModel> ListTicket { get; set; }
        public MainTicketPage(bool isTicket)
        {
            InitializeComponent();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            IsEcranTicket = isTicket;
           
            loadData();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            if (ConfigViewModel.Current.Profil != "Admin")
            {
                btAnnuler.IsVisible = false;
            }
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
            ListTicket = new ObservableCollection<TicketPaiementViewModel>(reslistTicket.Select(c => new TicketPaiementViewModel()
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



        void onTap_TriStaff(object sender, EventArgs args)
        {
            if (TriEmploye)
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderBy(c => c.Employe));
            else
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderByDescending(c => c.Employe));
            TriEmploye = !TriEmploye;
            listViewTicket.ItemsSource = ListTicket;
        }


        void onTap_TriIdTicket(object sender, EventArgs args)
        {
            if (TriId)
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderBy(c => c.TIK_ID));
            else
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderByDescending(c => c.TIK_ID));
            TriId = !TriId;
            listViewTicket.ItemsSource = ListTicket;
        }

        void onTap_TriDate(object sender, EventArgs args)
        {
            if (TriDate)
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderBy(c => c.TIK_DATE));
            else
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderByDescending(c => c.TIK_DATE));
            TriDate = !TriDate;
            listViewTicket.ItemsSource = ListTicket;
        }

        void onTap_TriMontant(object sender, EventArgs args)
        {
            if (TriMontant)
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderBy(c => c.TIK_DATE));
            else
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderByDescending(c => c.TIK_DATE));
            TriMontant = !TriMontant;
            listViewTicket.ItemsSource = ListTicket;
        }

        void onTap_TriRestantDue(object sender, EventArgs args)
        {
            if (TriRestantDue)
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderBy(c => c.RestantDue));
            else
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderByDescending(c => c.RestantDue));
            TriRestantDue = !TriRestantDue;
            listViewTicket.ItemsSource = ListTicket;
        }


        void onTap_TriTable(object sender, EventArgs args)
        {
            if (TriTable)
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderBy(c => c.Table));
            else
                ListTicket = new ObservableCollection<TicketPaiementViewModel>(ListTicket.OrderByDescending(c => c.Table));
            TriTable = !TriTable;
            listViewTicket.ItemsSource = ListTicket;
        }


        async void Click_Payer(object sender, EventArgs e)
        {
            //await Navigation.PushModalAsync(new YamaCaisse.Pages.RapportPage());
            var popupAdd = new PopupPaiement(TicketViewModel.Current.Ticket);
            popupAdd._maintTicketPage = this;
            await Navigation.PushPopupAsync(popupAdd);
        }

        async void Click_Fiche(object sender, EventArgs e)
        {
            await Navigation.PushPopupAsync(new PopupFiche());

        }

        async void Click_Reprint(object sender, EventArgs e)
        {
            await _ticketDataServices.PrintTable((int)TicketViewModel.Current.TKT_ID,App.ConfigViewModel.Printer.PRT_ID,App.UserId);
        }


        async void Click_RetourTable(object sender,EventArgs e)
        {
            if (TicketViewModel.Current.TKT_ID != 0)
            {
                await Navigation.PushPopupAsync(new PopupTable(this.ticketControl,false,false,true));
            }
        }
        async void Click_Annuler(object sender, EventArgs e)
        {
            if (TicketViewModel.Current.TKT_ID != 0)
            {
                var popupAnn = new PopupAnnuler();
                popupAnn._maintTicketPage = this;
                await Navigation.PushPopupAsync(popupAnn);
            }
        }



    }
}
