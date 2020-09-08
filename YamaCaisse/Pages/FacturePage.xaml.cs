using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using YamaCaisse.Entity;
using System.Linq;
using YamaCaisse.Services.FactureServices;
using Rg.Plugins.Popup.Extensions;

namespace YamaCaisse.Pages
{
    public partial class FacturePage : ContentPage
    {
        private bool switchcolor;
        private IFactureDataServices _FactureDataServices;
        public Facture SelectedFacture { get; set; }

        public ObservableCollection<Facture> ListFacture { get; set; }
        public FacturePage()
        {
            InitializeComponent();
            _FactureDataServices = DependencyService.Get<IFactureDataServices>();
            this.BindingContext = this;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            this.IsBusy = false;
            loadData();
        }

        public async void loadData()
        {
            this.IsBusy = true;
            var reslistFacture = await _FactureDataServices.GetFactureList();

            ListFacture = new ObservableCollection<Facture>(reslistFacture);

            listViewFacture.ItemsSource = ListFacture;

            this.IsBusy = false;
           // LoadPickerData();
        }

        void OnTextChanged(object sender, EventArgs e)
        {
            SearchBar searchBar = (SearchBar)sender;
            listViewFacture.ItemsSource = ListFacture.Where(c => (c.FAC_NUM != null && c.FAC_NUM.Contains(searchBar.Text))
                                                          || c.T_COMPTE.CMP_NOM.Contains(searchBar.Text));
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

       async void Ligne_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            var list = sender as ListView;
            SelectedFacture = (Facture)list.SelectedItem;
            var popupAdd = new PopupPaiementFacture(SelectedFacture);
            await Navigation.PushPopupAsync(popupAdd);
        }

        async void btPayer_Clicked(System.Object sender, System.EventArgs e)
        {


        }
    }
}
