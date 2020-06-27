using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;
using System.Linq;
using YamaCaisse.Services.ClientServices;
using Rg.Plugins.Popup.Extensions;
using YamaCaisse.ViewModel;
using YamaCaisse.Services.PromotionServices;

namespace YamaCaisse.Pages
{
    public partial class PopupClient : PopupPage
    {
        private IClientDataServices _ClientDataServices;
        private IPomotionDataServices _PomotionDataServices;

        private bool switchcolor;

        public ObservableCollection<Client> LstClient { get; set; }

        public Client Client { get; set; }
        public List<Promotion> ListPromotion { get; set; }
        public PopupClient()
        {
            InitializeComponent();
            _ClientDataServices = DependencyService.Get<IClientDataServices>();
            _PomotionDataServices = DependencyService.Get<IPomotionDataServices>();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            loadData();
            this.btAjouter.IsVisible = true;
            this.btSelect.IsVisible = false;
            this.btModifier.IsVisible = false;
        }

        void OnTextChanged(object sender, EventArgs e)
        {
            SearchBar searchBar = (SearchBar)sender;
            ListClient.ItemsSource = LstClient.Where(c => (c.CLI_NOM != null && c.CLI_NOM.Contains(searchBar.Text))
                                                    || (c.CLI_PRENOM != null && c.CLI_PRENOM.Contains(searchBar.Text))
                                                    || (c.CLI_TELEPHONE != null && c.CLI_TELEPHONE.Contains(searchBar.Text))
                                                    || (c.CLI_MAIL != null && c.CLI_MAIL.Contains(searchBar.Text)));
        }


        public async void loadData()
        {

            var reslistClient = await _ClientDataServices.GetCLientList();

            LstClient = new ObservableCollection<Client>(reslistClient);

            ListClient.ItemsSource = LstClient;

            LoadPickerData();
        }

        public async void LoadPickerData()
        {
            ListPromotion = await _PomotionDataServices.GetPromotionList();
            this.pkListPromotion.Items.Clear();
            pkListPromotion.Items.Add("---");
            foreach (var prom in ListPromotion)
            {
                pkListPromotion.Items.Add(prom.PROM_NOM);
            }
            pkListPromotion.SelectedIndex = 0;
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

        async void Client_Tapped(object sender, Xamarin.Forms.SelectedItemChangedEventArgs args)
        {
            var list = sender as ListView;
            var id = ((Client)list.SelectedItem).CLI_ID;

            this.lbIdcli.Text = ((Client)list.SelectedItem).CLI_ID.ToString();
            this.eNom.Text = ((Client)list.SelectedItem).CLI_NOM;
            this.eprenom.Text = ((Client)list.SelectedItem).CLI_PRENOM;
            this.eTel.Text = ((Client)list.SelectedItem).CLI_TELEPHONE;
            this.eMail.Text = ((Client)list.SelectedItem).CLI_MAIL;

          
            Client = ((Client)list.SelectedItem);
            if (Client.FK_PROM_ID == null)
                this.pkListPromotion.SelectedIndex = 0;
            else
                this.pkListPromotion.SelectedItem = ListPromotion.SingleOrDefault(c => c.PROM_ID == Client.FK_PROM_ID).PROM_NOM;

            this.btAjouter.IsVisible = false;
            this.btSelect.IsVisible = true;
            this.btModifier.IsVisible = true;
        }

        async void Supprimer_Clicked(object sender, System.EventArgs e)
        {
            var mi = ((MenuItem)sender);
            var client = (Client)mi.CommandParameter;

            var rs = await this._ClientDataServices.DeleteClient(client);

            var rs = await this._ClientDataServices.SaveClient(client);
            if (rs)
            {
                await DisplayAlert("client Supprimer", "Supprimer", "fermer");
                loadData();
            }
        }
        

        public async void Click_close(object sender,EventArgs e)
        {
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }

        public async void Click_ajouter(object sender, EventArgs e)
        {
            var prom = ListPromotion.SingleOrDefault(c=>c.PROM_NOM == pkListPromotion.SelectedItem.ToString());

            Client client = new Client()
            {
                CLI_NOM = eNom.Text,
                CLI_PRENOM = eprenom.Text,
                CLI_TELEPHONE = eTel.Text,
                CLI_MAIL = eMail.Text,
                FK_PROM_ID = prom?.PROM_ID
            };

            var rs = await this._ClientDataServices.SaveClient(client);
           if (rs)
            {
               await DisplayAlert("client Ajouter", "Ajouter", "fermer");
                loadData();
            }
        }

        public async void Click_Modifier(object sender,EventArgs e)
        {
            var prom = ListPromotion.SingleOrDefault(c => c.PROM_NOM == pkListPromotion.SelectedItem.ToString());

            Client client = new Client()
            {
                CLI_ID = int.Parse(lbIdcli.Text),
                CLI_NOM = eNom.Text,
                CLI_PRENOM = eprenom.Text,
                CLI_TELEPHONE = eTel.Text,
                CLI_MAIL = eMail.Text,
                FK_PROM_ID = prom?.PROM_ID
            };

            var rs = await this._ClientDataServices.SaveClient(client);
            if (rs)
            {
                await DisplayAlert("client Modifier", "Modifier", "fermer");
            }
        }

        public async void Click_select(object sender, EventArgs e)
        {
            TicketViewModel.Current.Client = Client;
            TicketViewModel.Current.Promotion = ListPromotion.SingleOrDefault(c => c.PROM_NOM == pkListPromotion.SelectedItem.ToString());
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }



    }
}
