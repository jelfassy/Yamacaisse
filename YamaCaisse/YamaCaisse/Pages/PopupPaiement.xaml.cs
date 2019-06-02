using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.PaiementServices;
using YamaCaisse.Services.TypePaiementServices;

namespace YamaCaisse.Pages
{
    public partial class PopupPaiement : PopupPage
    {
        private ITypePaiementDataServices _typePaiementServices;
        private IPaiementDataServices _paiementDataServices;

        public bool FirstPressNumber { get; set; }

        public Ticket _ticket { get; set; }
        public decimal MontantTotal { get; set; }
        private bool switchcolor;
        public int IdTypePaiement
        {
            get;
            set;
        }

        public MainTicketPage _maintTicketPage { get; set; }


        public PopupPaiement(Ticket tick)
        {
            try
            {
                InitializeComponent();
                _ticket = tick;
                _typePaiementServices = DependencyService.Get<ITypePaiementDataServices>();
                _paiementDataServices = DependencyService.Get<IPaiementDataServices>();
                stkListHisto.IsVisible = false;
                stkPaiement.IsVisible = true;
                LoadData();
            }
            catch (Exception ex)
            {
                var r = ex;
            }

        }

        public void LoadData()
        {
            FirstPressNumber = true;
            LoadBouttonTypePaiement();
            MontantTotal = _ticket.TIK_MNT_TOTAL - _ticket.T_PAIEMENT_TICKET.Sum(c=>c.Montant.Value);
            eMontantPayer.Text = MontantTotal.ToString("0,00");
            eMontantPayer.TextColor = Color.Gray;
            //eMontantPayer.Placeholder = _ticket.TIK_MNT_TOTAL.ToString("0.00");
        }

        #region clavier Numerique
        void Click_Number(object sender, EventArgs e)
        {
            if (this.FirstPressNumber)
            {
                eMontantPayer.Text = (sender as Button).Text;
                eMontantPayer.TextColor = Color.Black;
                this.FirstPressNumber = false;
            }
            else
                eMontantPayer.Text = string.Concat(this.eMontantPayer.Text, (sender as Button).Text);

        }


        void Click_virgule(object sender, EventArgs e)
        {
            if (this.FirstPressNumber)
            {
                eMontantPayer.Text = ",";
                eMontantPayer.TextColor = Color.Black;
                this.FirstPressNumber = false;
            }
            else
                eMontantPayer.Text = string.Concat(this.eMontantPayer.Text, ",");

        }
        void Click_Back(object sender, EventArgs e)
        {
            if (this.eMontantPayer.Text != "")
            {
                this.eMontantPayer.Text = this.eMontantPayer.Text.Remove(this.eMontantPayer.Text.Length - 1);
                if (this.eMontantPayer.Text == "")
                {
                    eMontantPayer.Text = MontantTotal.ToString("0,00");
                    eMontantPayer.TextColor = Color.Gray;
                    this.FirstPressNumber = true;
                }
            }
            else
            {
                eMontantPayer.Text = MontantTotal.ToString("0,00");
                eMontantPayer.TextColor = Color.Gray;
            }
        }
        #endregion

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
                button.MinimumHeightRequest = 60;
                button.HeightRequest = 60;
                button.FontSize = 14;
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

        async void Click_Encaisser(object sender, EventArgs e)
        {
            try
            {
                if (this.IdTypePaiement != 0)
                {
                    PaiementTicket paiementtick = new PaiementTicket()
                    {
                        EMP_ID = App.UserId,
                        FK_TIK_ID = this._ticket.TIK_ID,
                        FK_TPA_ID = this.IdTypePaiement,
                        Montant = decimal.Parse(eMontantPayer.Text),
                        PATI_DATE = DateTime.Now
                    };
                    await _paiementDataServices.PostPaiement(paiementtick);
                    MontantTotal = MontantTotal - decimal.Parse(eMontantPayer.Text);
                    eMontantPayer.Text = MontantTotal.ToString("0.00");
                    eMontantPayer.TextColor = Color.Gray;
                    this.FirstPressNumber = true;
                    this.IdTypePaiement = 0;
                    foreach (var btng in gdTypePaiment.Children)
                    {
                        if (btng.GetType() == typeof(Button))
                        {
                            btng.BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"];
                        }
                    }

                }
                else
                {
                    await DisplayAlert("Payer", "Selectionner un type de paiement", "OK");
                }

            }
            catch(FormatException ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Click_Encaisser"}
                };
                Crashes.TrackError(ex, property);
                await DisplayAlert("Montant", "Le Montant est invalid !", "OK");
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

        async void Supprimer_Clicked(Object sender,EventArgs e)
        {
            var mi = ((MenuItem)sender);
            var lignePaiement = (PaiementTicket)mi.CommandParameter;
            var action = await DisplayAlert("Supprimer?", "Etes-vous sure de vouloir supprimer ce paiement ?", "Yes", "No");
            if(action)
            {

            }
        }

        async void Click_Close(object sender, EventArgs e)
        {
            if (this._maintTicketPage != null)
                _maintTicketPage.loadData();
            App.TicketViewModel.Clear();
            await PopupNavigation.PopAsync(false);
        }


        async void Click_back(object sender, EventArgs e)
        {
            stkPaiement.IsVisible = true;
            stkListHisto.IsVisible = false;
        }

        async void Click_ListPaiement(object sender,EventArgs e)
        {
            stkPaiement.IsVisible = false;
            stkListHisto.IsVisible = true;
            var rslist = await this._paiementDataServices.GetListPaiement(this._ticket.TIK_ID);
            this.eMntPaye.Text = rslist.Sum(c => c.Montant).Value.ToString();
            this.eMntDue.Text = (this._ticket.TIK_MNT_TOTAL - rslist.Sum(c => c.Montant).Value).ToString();
            var listPaiement = new ObservableCollection<PaiementTicket>(rslist);
            this.listViewPaiement.ItemsSource =listPaiement ;
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
            //TicketViewModel.Current.LoadDataTicketbyid(((Ticket)list.SelectedItem).TIK_ID);
        }
    }
}
