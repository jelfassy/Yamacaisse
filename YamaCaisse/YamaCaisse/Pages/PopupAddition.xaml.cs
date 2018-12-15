using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.View;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.Services.TypePaiementServices;
using YamaCaisse.ViewModel;
using System.Collections.ObjectModel;
using YamaCaisse.Entity;
using Rg.Plugins.Popup.Services;

namespace YamaCaisse.Pages
{
    public partial class PopupAddition : PopupPage
    {
        private ITypePaiementDataServices _typePaiementServices;
        private ITableDataServices _tableDataServices;
        private ITicketDataServices _ticketDataServices;

        public int TikId
        {
            get;
            set;
        }

        private ObservableCollection<LigneTicket> _listSelectedLigneTicket;

        public ObservableCollection<LigneTicket> ListSelectedLigneTicket
        {
            get { return _listSelectedLigneTicket; }
            set
            {
                _listSelectedLigneTicket = value;
                OnPropertyChanged(nameof(ListSelectedLigneTicket));
            }
        }

        public PopupAddition(int ticketId)
        {
            this.BindingContext = this;
           // this.ticketControl = ((MainTablePage)parent).TicketControl;
            InitializeComponent();
            _typePaiementServices = DependencyService.Get<ITypePaiementDataServices>();
            _tableDataServices = DependencyService.Get<ITableDataServices>();
            _ticketDataServices = DependencyService.Get<ITicketDataServices>();
            this.ListSelectedLigneTicket = new ObservableCollection<LigneTicket>();
            TikId = ticketId;
            LoadData();
        }

        public async void LoadData()
        {
            LoadBouttonTypePaiement();
            var ticket = await _ticketDataServices.GetTicket(this.TikId);

            TicketViewModel.Current.Clear();
                           
            TicketViewModel.Current.SetTicket(ticket);

        }


        public async void LoadBouttonTypePaiement()
        {
            var listPaiement = await _typePaiementServices.GetTypePaiements();
            int nbligne = listPaiement.Count / 2;
            int ligne = 0;
            int column = 0;
            foreach (var item in listPaiement)
            {
                var button = new Button
                {
                    BorderColor = Color.Gray,
                    BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],
                    TextColor = (Color)Application.Current.Resources["TextIconeColor"]
                };
                button.Text = item.TPA_LIBELLE;
                button.WidthRequest = 150;
                button.HeightRequest = 120;
                button.HorizontalOptions = LayoutOptions.Fill;
                button.VerticalOptions = LayoutOptions.Fill;
                button.FontSize = 20;
                button.ClassId = item.TPA_ID.ToString();
                button.Clicked += Click_SelectTypePaiement;
                gdTypePaiment.Children.Add(button,column,ligne);

                column = column + 1;
                if (column > 1)
                {
                    column = 0; 
                    ligne = ligne + 1;
                }
   
            }
        }


        void TappedItemcurrentList(object sender, ItemTappedEventArgs e)
        {
            if(e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                ListSelectedLigneTicket.Add(ligne);
                TicketViewModel.Current.ListLigneTicket.Remove(ligne);
            }

        }

        void TappedItemListtopay(object sender, ItemTappedEventArgs e)
        {
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                ListSelectedLigneTicket.Add(ligne);
                TicketViewModel.Current.ListLigneTicket.Add(ligne);
            }

        }

        void Click_Number(object sender, EventArgs e)
        {
            eMontantPayer.Text = string.Concat(this.eMontantPayer.Text, (sender as Button).Text);
            //  this.EntryNbCouvert.Text =
        }


        void Click_SelectTypePaiement(object sender, EventArgs e)
        {
           
        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.eMontantPayer.Text != "")
                this.eMontantPayer.Text = this.eMontantPayer.Text.Remove(this.eMontantPayer.Text.Length - 1);
        }


        async void Click_Print(object sender, EventArgs e)
        {
            
        }

        async void Click_Fiche(object sender, EventArgs e)
        {

        }

        async void Click_Encaisser(object sender, EventArgs e)
        {

        }

        async void Click_closed(object sender, EventArgs e)
        {
            await PopupNavigation.PopAsync(false);
        }


    }
}
