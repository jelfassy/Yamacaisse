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
using YamaCaisse.Services.PaiementServices;
using Microsoft.AppCenter.Crashes;

namespace YamaCaisse.Pages
{
    public partial class PopupAddition : PopupPage
    {
        private ITypePaiementDataServices _typePaiementServices;
        private ITableDataServices _tableDataServices;
        private ITicketDataServices _ticketDataServices;
        private IPaiementDataServices _paiementDataServices;


        public MainTicketPage _maintTicketPage { get; set; }

        public MainTablePage _mainTablePage { get; set; }

        private decimal _montantTotal;

        public decimal MontantTotal
        {
            get
            {
                return _montantTotal;
            }
            set
            {
                _montantTotal = value;
                OnPropertyChanged(nameof(MontantTotal));
            }
        }

        public bool FirstPressNumber { get; set; }

        public int IdTypePaiement
        {
            get;
            set;
        }

        public int TikId
        {
            get;
            set;
        }

        private ObservableCollection<LigneTicket> _listSelectedLigneTicket;
        /// <summary>
        /// Gets or sets the list selected ligne ticket.
        /// </summary>
        /// <value>The list selected ligne ticket.</value>
        public ObservableCollection<LigneTicket> ListSelectedLigneTicket
        {
            get { return _listSelectedLigneTicket; }
            set
            {
                _listSelectedLigneTicket = value;
                OnPropertyChanged(nameof(ListSelectedLigneTicket));
            }
        }

        /// <summary>
        /// The list paiement encaisser.
        /// </summary>
        private ObservableCollection<PaiementTicket> _listPaiementEncaisser;
        public ObservableCollection<PaiementTicket> ListPaiementEncaisser
        {
            get { return _listPaiementEncaisser; }
            set
            {
                _listPaiementEncaisser = value;
                OnPropertyChanged(nameof(ListPaiementEncaisser));
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
            _paiementDataServices = DependencyService.Get<IPaiementDataServices>();
            this.ListSelectedLigneTicket = new ObservableCollection<LigneTicket>();
            ListPaiementEncaisser = new ObservableCollection<PaiementTicket>();
            TikId = ticketId;
            MontantTotal = 0;
            LoadData();
            stkBtSplit.IsVisible = true;
            StkplitDetail.IsVisible = false;
            FirstPressNumber = true;
        }

        public async void LoadData()
        {
            LoadBouttonTypePaiement();
            var ticket = await _ticketDataServices.GetTicket(this.TikId);
            TicketViewModel.Current.Clear();
            TicketViewModel.Current.SetTicket(ticket);
            if (ticket.T_PAIEMENT_TICKET != null)
                ListPaiementEncaisser = new ObservableCollection<PaiementTicket>(ticket.T_PAIEMENT_TICKET);
            MontantTotal = (decimal)TicketViewModel.Current.ListLigneTicket.Where(c=>c.FK_PATI_ID == null).Sum(c => c.LTK_SOMME);
            if(MontantTotal == 0)
                await PopupNavigation.PopAsync(false);
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
                // button.WidthRequest = 150;
                button.MinimumHeightRequest = 50;
                button.HeightRequest = 60;
                button.FontSize = 15;
                button.HorizontalOptions = LayoutOptions.FillAndExpand;
                button.VerticalOptions = LayoutOptions.FillAndExpand;
                //button.FontSize = 20;
                button.ClassId = item.TPA_ID.ToString();
                button.Clicked += Click_SelectTypePaiement;
                gdTypePaiment.Children.Add(button, column, ligne);

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
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                if (ListSelectedLigneTicket.Count == 0)
                    MontantTotal = 0;
                if (ligne.LTK_QTE == 1)
                {
                    ListSelectedLigneTicket.Add(ligne);
                    TicketViewModel.Current.ListLigneTicket.Remove(ligne);
                    TicketViewModel.Current.MontantTotal -= ligne.LTK_SOMME.Value;
                    MontantTotal = MontantTotal + ligne.LTK_SOMME.Value;
                }
                else
                {
                    ((LigneTicket)e.Item).LTK_QTE = ligne.LTK_QTE - 1;
                    TicketViewModel.Current.ListLigneTicket.SingleOrDefault(c => c.LTK_ID == ligne.LTK_ID).LTK_QTE = ligne.LTK_QTE;
                    this.E_listligneTicket.ItemsSource = TicketViewModel.Current.ListLigneTicket;
                    ligne.LTK_SOMME = ligne.T_PRODUIT.PDT_Prix * ligne.LTK_QTE;
                    ListSelectedLigneTicket.Add(ligne);
                    MontantTotal = MontantTotal + ligne.LTK_SOMME.Value;
                }
                stkBtSplit.IsVisible = false;
                StkplitDetail.IsVisible = true;

            }

        }

        void TappedItemListtopay(object sender, ItemTappedEventArgs e)
        {
            if (e.Item != null)
            {
                var ligne = e.Item as LigneTicket;
                ListSelectedLigneTicket.Remove(ligne);
                TicketViewModel.Current.ListLigneTicket.Add(ligne);
                TicketViewModel.Current.MontantTotal += ligne.LTK_SOMME.Value;
                // eMontantPayer.Text = ((decimal.Parse(eMontantPayer.Text) - ligne.LTK_SOMME).ToString());
                MontantTotal = MontantTotal - ligne.LTK_SOMME.Value;
                if (ListSelectedLigneTicket.Count == 0)
                {
                    stkBtSplit.IsVisible = true;
                    StkplitDetail.IsVisible = false;
                }
            }

        }

        void Click_Number(object sender, EventArgs e)
        {
            if (this.FirstPressNumber)
            {
                eMontantPayer.Text = (sender as Button).Text;
                this.FirstPressNumber = false;
            }
            else
            eMontantPayer.Text = string.Concat(this.eMontantPayer.Text, (sender as Button).Text);

        }

        void Click_Split(object sender, EventArgs e)
        {
            if (ListSelectedLigneTicket.Count > 0)
            {
                MontantTotal = (decimal)ListSelectedLigneTicket.Sum(c => c.LTK_SOMME);
            }
            else
            {
                MontantTotal = TicketViewModel.Current.MontantTotal;

            }
            stkBtSplit.IsVisible = false;
            StkplitDetail.IsVisible = true;
        }


        void Click_SelectTypePaiement(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            foreach (var btng in gdTypePaiment.Children)
            {
                if (btng.GetType() == typeof(Button))
                {
                    btng.BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"];
                }
            }

            IdTypePaiement = int.Parse(btn.ClassId);
            btn.BackgroundColor = Color.Green;

        }

        void Click_Back(object sender, EventArgs e)
        {
            if (this.eMontantPayer.Text != "")
                this.eMontantPayer.Text = this.eMontantPayer.Text.Remove(this.eMontantPayer.Text.Length - 1);
        }


        async void Click_Print(object sender, EventArgs e)
        {
            await _ticketDataServices.PrintTable((int)TicketViewModel.Current.TKT_ID);
        }

        async void Click_Fiche(object sender, EventArgs e)
        {
            await _ticketDataServices.PrintFiche((int)TicketViewModel.Current.TKT_ID);
        }

        async void Click_Encaisser(object sender, EventArgs e)
        {
            try
            {
                if (this.IdTypePaiement != 0)
                {
                    this.FirstPressNumber = true;
                    var paiement = new PaiementTicket()
                    {
                        FK_TIK_ID = this.TikId,
                        FK_TPA_ID = this.IdTypePaiement,
                        Montant = this.MontantTotal
                    };
                    paiement.T_LIGNE_TICKET = ListSelectedLigneTicket.ToList();
                    foreach (var ligne in paiement.T_LIGNE_TICKET)
                        ligne.TIK_MOVE_TIK = this.TikId;
                    var rs = await this._paiementDataServices.PostPaiement(paiement);
                    LoadData();
                    if (rs)
                    {
                        if(this.ListSelectedLigneTicket.Count == 0)
                            await PopupNavigation.PopAsync(false);
                        // si le traitement est ok
                        this.MontantTotal = 0;
                        this.ListSelectedLigneTicket.Clear();
                        if (this._maintTicketPage != null)
                            _maintTicketPage.loadData();
                        if(this._mainTablePage != null)
                            await Navigation.PushModalAsync(new YamaCaisse.Pages.MainTablePage());
                        //  await PopupNavigation.PopAsync(false);
                    }
                    else
                    {
                        await DisplayAlert("Encaisser", "Merci de reessayer !", "OK");
                    }
                }
                else
                {
                    await DisplayAlert("Payer", "Selectionner un type de paiement", "OK");
                }

            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Click_Encaisser"}
                };
                Crashes.TrackError(ex, property);
            }

        }

        async void Click_closed(object sender, EventArgs e)
        {
            if (this._maintTicketPage != null)
                _maintTicketPage.loadData();
            await PopupNavigation.PopAsync(false);
        }


    }
}
