using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.CompteServices;
using YamaCaisse.Services.PaiementServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupCompte : PopupPage
    {
        private ITicketDataServices _ticketDataServices;

        private ICompteDataServices _compteDataServices;

        private List<Entity.Compte> ListCompte;

        private int _idTypePaiement;

        private int _idTicket;

        private decimal _montant;

        private IPaiementDataServices _paiementDataServices;


        public PopupCompte(int IdTypePaiement, int idTicket,decimal montant)
        {
            InitializeComponent();
            this._idTypePaiement = IdTypePaiement;
            this._idTicket = idTicket;
            this._montant = montant;
            eCompte.IsVisible = false;
            btSave.IsVisible = false;
            _compteDataServices = new CompteDataServices();
            _paiementDataServices = new PaiementDataServices();;
            _ticketDataServices = new TicketDataServices();
            LoadListCompte();
        }


        public async void LoadListCompte()
        {
          

            ListCompte = await _compteDataServices.GetCompteList();

            var nbCompte = ListCompte.Count();

            var nbRow = nbCompte / 2;
            var grid = new Grid
            {
                ColumnDefinitions =
                {
                    new ColumnDefinition(),
                    new ColumnDefinition()
                }
            };

            for(int m = 0; m <= nbRow;m++)
            {
                grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            }
            int i = 0;
            int j = 0;
            foreach (var compte in ListCompte.OrderBy(c => c.CMP_NOM))
            {

                var button = new Button
                {
                    Text = compte.CMP_NOM,
                    BorderColor = Color.Gray,
                };
                button.WidthRequest = 100;
                button.HeightRequest = 70;
                button.FontSize = 24;
                button.ClassId = compte.CMP_ID.ToString();
                button.Clicked += Click_SelectCompte;
                grid.Children.Add(button, i, j);
                j++;
                if (j == 2)
                {
                    i++;
                    j = 0;
                }
            }
            stkCompte.Children.Add(grid);
        }

        async void Click_SelectCompte(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idCompte = int.Parse(btn.ClassId);

            if (idCompte != 0)
            {
                PaiementTicket paiementtick = new PaiementTicket()
                {
                    EMP_ID = App.UserId,
                    FK_TIK_ID = this._idTicket,
                    FK_TPA_ID = this._idTypePaiement,
                    PATI_DATE = DateTime.Now,
                    FK_CMP_ID = idCompte,
                    Montant = this._montant

                };
                await _paiementDataServices.PostPaiement(paiementtick);
                await _ticketDataServices.Print(this._idTicket, ConfigViewModel.Current.Printer.PRT_ID);
                if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                {
                    await Navigation.PopPopupAsync();
                }
            }
        }

        async void Click_Ajouter(object sender, EventArgs e)
        {
            eCompte.IsVisible = true;
            btSave.IsVisible = true;
        }

        async void Click_Save(object sender, EventArgs e)
        {
            if (eCompte.Text != string.Empty)
            {
                eCompte.IsVisible = false;
                btSave.IsVisible = false;

                Compte compte = new Compte()
                {
                    CMP_NOM = eCompte.Text
                };

                var rs =await _compteDataServices.AjouterCompte(compte);
                stkCompte.Children.Clear();
                LoadListCompte();
            }
            else
            {
                 
            }
        }



    }
}
