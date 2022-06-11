using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.FactureServices;
using YamaCaisse.Services.TypePaiementServices;

namespace YamaCaisse.Pages
{
    public partial class PopupPaiementFacture : PopupPage
    {
        private ITypePaiementDataServices _typePaiementServices;
        private IFactureDataServices _FactureDataServices;
        public bool FirstPressNumber { get; set; }
        public int IdTypePaiement { get;set; }
        public Facture CurrentFacture { get; set; }

        public PopupPaiementFacture(Facture fact)
        {
            InitializeComponent();
            CurrentFacture = fact;
            this.BindingContext = this;
            _typePaiementServices = new TypePaiementDataServices();;
            _FactureDataServices = new FactureDataServices();
        }


        protected override void OnAppearing()
        {
            base.OnAppearing();
            LoadBouttonTypePaiement();
        }

        public async void LoadBouttonTypePaiement()
        {
            var listPaiement = await _typePaiementServices.GetTypePaiements();
            int nbligne = listPaiement.Count / 2;
            int ligne = 0;
            int column = 0;
            foreach (var item in listPaiement.Where(c=>c.TPA_ID != 7))
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

                if (item.TPA_ID == 7)
                    Grid.SetColumnSpan(button, 2);

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
            CurrentFacture.FK_TPA_ID = IdTypePaiement;
            await _FactureDataServices.SaveFacture(CurrentFacture);
            await DisplayAlert("Facture", "Encaissement Enregistrer", "OK");
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }

        }
        async void Click_Close(object sender, EventArgs e)
        {
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }
    }
}
