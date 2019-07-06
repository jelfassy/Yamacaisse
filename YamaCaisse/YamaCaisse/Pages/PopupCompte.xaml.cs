using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.CompteServices;
using YamaCaisse.Services.PaiementServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupCompte : PopupPage
    {

        private ICompteDataServices _compteDataServices;

        private List<Entity.Compte> ListCompte;

        private int _idTypePaiement;

        private IPaiementDataServices _paiementDataServices;


        public PopupCompte(int IdTypePaiement)
        {
            InitializeComponent();
            this._idTypePaiement = IdTypePaiement;
            eCompte.IsVisible = false;
            btSave.IsVisible = false;
            _compteDataServices = DependencyService.Get<ICompteDataServices>();
            _paiementDataServices = DependencyService.Get<IPaiementDataServices>();
            LoadListCompte();
        }


        public async void LoadListCompte()
        {
          

            ListCompte = await _compteDataServices.GetCompteList();


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
                stkCompte.Children.Add(button);
            }
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
                    FK_TIK_ID = TicketViewModel.Current.TKT_ID,
                    FK_TPA_ID = this._idTypePaiement,
                    PATI_DATE = DateTime.Now,
                    FK_CMP_ID = idCompte
                };
                await _paiementDataServices.PostPaiement(paiementtick);

                await PopupNavigation.PopAsync(false);
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
