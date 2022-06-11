using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.ProduitServices;
using YamaCaisse.ViewModel;
// cette popup est utilise pour l'utilisation d'un code Bar 
namespace YamaCaisse.Pages
{
    public partial class PopupBarCode : PopupPage
    {
        private IProduitDataServices _produitDataServices;

        public Entity.Produit _produit { get; set; }

        public Caisse _mainCaisse { get; set; }

        public PopupBarCode()
        {
            InitializeComponent();
            BindingContext = this;
            _produitDataServices = new ProduitDataServices();
        }

        async void btOK_Clicked(System.Object sender, System.EventArgs e)
        {
            try
            {
                int Number = TicketViewModel.Current.Number;
                int idpoduit = _produit.PDT_ID;
                decimal? PDT_Prix = 0;

                var ligneTicket = new LigneTicket()
                {
                    FK_EMP_ID = App.UserId,
                    FK_PDT_ID = idpoduit,
                    T_PRODUIT = _produit,
                    LTK_QTE = Number,
                    LTK_DATE = DateTime.Now,
                    FK_TVA_ID = _produit.FK_TVA_ID.HasValue ? _produit.FK_TVA_ID.Value : 0,
                    FK_REC_ID = _produit.FK_REC_ID.HasValue ? _produit.FK_REC_ID.Value : 1,
                    T_RECLAME = _produit.T_RECLAME,
                    LTK_DESIGNATION_PRODUIT = _produit.PDT_Designation,
                    T_TVA = _produit.T_TVA,
                    LTK_TPVT = App.DeviceIdentifier,
                    LIST_COMPLEMENT = new ObservableCollection<LigneTicket>()

                };
                if (_produit.PDT_ISDIVERS == true)
                {
                    _produit.PDT_Prix = await ReadMontantInPopup();
                }
                if (TicketViewModel.Current.Promotion != null)
                    PDT_Prix = _produit.PDT_Prix * ((100 - decimal.Parse(TicketViewModel.Current.Promotion.PROM_MONTANT_TAUX)) / 100);
                else
                    PDT_Prix = _produit.PDT_Prix;

                if (PDT_Prix != null && _produit.T_TVA != null)
                {
                    ligneTicket.LTK_PRIX_UNITAIRE = PDT_Prix;
                    ligneTicket.LTK_TOTAL_HT = (PDT_Prix * Number) / (1 + _produit.T_TVA.TVA_Tx);
                }

                if (_produit.PDT_Prix.HasValue && _produit.T_TVA != null)
                {
                    ligneTicket.LTK_SOMME = PDT_Prix.HasValue ? PDT_Prix * Number : 0;

                    var HT = (PDT_Prix * Number) / (1 + _produit.T_TVA.TVA_Tx);

                    ligneTicket.LTK_MNT_TVA = Math.Round((decimal)(PDT_Prix.Value * Number - HT), 2);
                }


                if (PDT_Prix != null)
                    TicketViewModel.Current.MontantTotal = TicketViewModel.Current.MontantTotal + (decimal)PDT_Prix * Number;


                if (_mainCaisse != null)
                {
                    _mainCaisse.InitNumberList();
                }
                if (TicketViewModel.Current.NbElemCommand == null)
                    TicketViewModel.Current.NbElemCommand = 0;

                if ((TicketViewModel.Current.SelectedligneTicket != null
                                    && _produit.PDT_COMPLEMENT == true))
                {
                    TicketViewModel.Current.ListLigneTicket.Remove(TicketViewModel.Current.SelectedligneTicket);

                    if (TicketViewModel.Current.SelectedligneTicket.LIST_COMPLEMENT == null)
                        TicketViewModel.Current.SelectedligneTicket.LIST_COMPLEMENT = new ObservableCollection<LigneTicket>();

                    if (TicketViewModel.Current.SelectedligneTicket.LIST_COMPLEMENT.SingleOrDefault(c => c.FK_PDT_ID == ligneTicket.FK_PDT_ID) == null)
                        TicketViewModel.Current.SelectedligneTicket.LIST_COMPLEMENT.Add(ligneTicket);

                    TicketViewModel.Current.ListLigneTicket.Add(TicketViewModel.Current.SelectedligneTicket);
                }
                else
                {
                    TicketViewModel.Current.NbElemCommand = TicketViewModel.Current.NbElemCommand + ligneTicket.LTK_QTE;
                    if (TicketViewModel.Current.ListLigneTicket != null)
                    {
                        TicketViewModel.Current.ListLigneTicket.Add(ligneTicket);
                    }
                    else
                    {
                        TicketViewModel.Current.ListLigneTicket = new ObservableCollection<LigneTicket>();
                        TicketViewModel.Current.ListLigneTicket.Add(ligneTicket);
                    }
                }

                TicketViewModel.Current.RefreshListProperty();

            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"Produit list","Click_produit"}
                };
                Crashes.TrackError(ex, property);
            }

        }

        public Task<decimal> ReadMontantInPopup()
        {
            var tcs = new TaskCompletionSource<decimal>();

            Device.BeginInvokeOnMainThread(async () =>
            {
                var page = new PopupMontant();


                await Navigation.PushPopupAsync(page);

                var value = await page.GetValue();

                await Navigation.PopPopupAsync();

                tcs.SetResult(value);
            });

            return tcs.Task;
        }

        async void btLoad_Clicked(System.Object sender, System.EventArgs e)
        {
            _produit = await _produitDataServices.GetProduitbyCodeBar(this.eCodeBar.Text);

            this.LblProduit.Text = _produit.PDT_Designation;
            this.LblTaille.Text = _produit.PDT_SIZE;
            this.LblPrix.Text = _produit.PDT_Prix.ToString();
        }

        async void btFermer_Clicked(System.Object sender, System.EventArgs e)
        {
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }
    }
}
