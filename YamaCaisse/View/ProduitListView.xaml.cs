using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Microsoft.AppCenter.Crashes;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Pages;
using YamaCaisse.Services.PageProduitServices;
using YamaCaisse.Services.PageServices;
using YamaCaisse.ViewModel;
using Rg.Plugins.Popup.Extensions;
using YamaCaisse.Behavior;
using YamaCaisse.Services.WallStreetServices;
using System.Threading.Tasks;

namespace YamaCaisse.View
{
    public partial class ProduitListView : Grid
    {

        private IPageProduitDataServices _pageProduitDataServices;
        private IWallStreetDataServices _wallStreetDataServices;

        private IPageDataServices _pageDataServices;
        private List<PageProduit> listPageProduit;
        private List<Produit> lstProduitPage;

        public Caisse _mainCaisse { get; set; }

        public int IdPage
        {
            get;
            set;
        }

        public bool? Autoclose { get; set; }

        public bool? IsWallStreet { get; set; }

        public bool? IsFormulePage { get; set; }


        public ProduitListView()
        {
            InitializeComponent();

        }

        public async void InitProduitButton(int idPage)
        {
            this.IdPage = idPage;

            this.Children.Clear();
            this.RowDefinitions.Clear();
            this.ColumnDefinitions.Clear();

            _pageProduitDataServices = new PageProduitDataServices();;
            listPageProduit = await _pageProduitDataServices.GetPageProduitsbyId(this.IdPage);
            _wallStreetDataServices = new WallStreetDataServices();

            _pageDataServices = new PageDataServices();;
            var Lpage = await _pageDataServices.GetPageList();
            var page = Lpage.SingleOrDefault(c => c.PAG_ID == this.IdPage);
            this.IsFormulePage = page.PAG_MENU;
            this.Autoclose = page.PAG_AUTOCLOSE;
            this.IsWallStreet = page.PAG_WALLSTREET;
            lstProduitPage = new List<Produit>();

            //Ajout des lignes et columns 
            if (listPageProduit.Count > 0)
            {
                var nbMaxRow = listPageProduit.Select(cw => cw.PGPD_POS_HORIZONTALE).Max();
                var bnMaxCol = listPageProduit.Select(cw => cw.PGPD_POS_VERTICALE).Max();

                for (int i = 0; i < nbMaxRow; i++)
                    this.RowDefinitions.Add(new RowDefinition() { Height = new GridLength(1, GridUnitType.Star) });
                //for (int i = 0; i < bnMaxCol; i++)
                //this.ColumnDefinitions.Add(new ColumnDefinition() { Width = new GridLength(1, GridUnitType.Star) });

                //
                foreach (var item in listPageProduit)
                {
                    var button = new ProdButton
                    {
                        BorderWidth = 2.5,
                        // BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],

                    };

                    if (!string.IsNullOrEmpty(item.PGPD_COLOR))
                    {
                        button.TextColor = Color.WhiteSmoke;
                        button.BackgroundColor = Color.FromHex(item.PGPD_COLOR);
                        button.BorderColor = Color.FromHex(item.PGPD_COLOR);
                    }

                    button.Text = item.T_PRODUIT.PDT_Designation;
                    button.FontAttributes = FontAttributes.Bold;
                    // button.
                    //button.MinimumWidthRequest = 50;
                    //button.MinimumHeightRequest = 50;
                    button.HorizontalOptions = LayoutOptions.FillAndExpand;
                    button.VerticalOptions = LayoutOptions.FillAndExpand;
                    button.FontSize = 14;
                    button.ClassId = item.PGPD_ID.ToString();
                    button.Clicked += Click_Produit;
                    this.Children.Add(button, item.PGPD_POS_VERTICALE - 1, item.PGPD_POS_HORIZONTALE - 1);
                    if (lstProduitPage.SingleOrDefault(c => c.PDT_ID == item.T_PRODUIT.PDT_ID) == null)
                        lstProduitPage.Add(item.T_PRODUIT);

                    //if (TicketViewModel.Current.ListLigneTicket != null)
                    //{
                    //    var count = TicketViewModel.Current.ListLigneTicket.Where(c => c.FK_PDT_ID == item.FK_PDT_ID).Sum(c => c.LTK_QTE);
                    //    if (count > 0)
                    //    {
                    //        Label lbcnt = new Label()
                    //        {
                    //            Text = count.ToString()
                    //        };
                    //        gridProduit.Children.Add(lbcnt, item.PGPD_POS_VERTICALE - 1, item.PGPD_POS_HORIZONTALE - 1);
                    //    }
                    //}
                }
            }
        }

        private async void Click_Produit(object sender, EventArgs e)
        {
            try
            {
                Button btn = (Button)sender;
                int idpgpd = int.Parse(btn.ClassId);
                btn.TextColor = Color.FromHex("#212121");
                int Number = TicketViewModel.Current.Number;
                var pageprod = listPageProduit.SingleOrDefault(c => c.PGPD_ID == idpgpd);
                int idpoduit = pageprod.FK_PDT_ID;
                decimal? PDT_Prix = 0;
                Produit prod;
                if (IsWallStreet == true)
                {
                    var lsProd = await _wallStreetDataServices.GetProduit();
                    prod = lsProd.SingleOrDefault(c => c.PDT_ID == pageprod.FK_PDT_ID);
                }
                else
                {
                    prod = pageprod.T_PRODUIT;
                }
               
                if (prod.PDT_INFO_BT != true)
                {

                    var ligneTicket = new LigneTicket()
                    {
                        FK_EMP_ID = App.UserId,
                        FK_PDT_ID = idpoduit,
                        T_PRODUIT = prod,
                        LTK_QTE = Number,
                        LTK_DATE = DateTime.Now,
                        FK_TVA_ID = prod.FK_TVA_ID.HasValue ? prod.FK_TVA_ID.Value : 0,
                        FK_REC_ID = prod.FK_REC_ID.HasValue ? prod.FK_REC_ID.Value : 1,
                        T_RECLAME = prod.T_RECLAME,
                        LTK_DESIGNATION_PRODUIT = prod.PDT_Designation,
                        T_TVA = prod.T_TVA,
                        LTK_TPVT = App.DeviceIdentifier,
                        LIST_COMPLEMENT = new ObservableCollection<LigneTicket>()

                    };
                    if (prod.PDT_ISDIVERS == true)
                    {
                        prod.PDT_Prix = await ReadMontantInPopup();
                    }
                    if (TicketViewModel.Current.Promotion != null)
                        PDT_Prix = prod.PDT_Prix * ((100 - decimal.Parse(TicketViewModel.Current.Promotion.PROM_MONTANT_TAUX)) / 100);
                    else
                        PDT_Prix = prod.PDT_Prix;

                    if (PDT_Prix != null && prod.T_TVA != null)
                    {
                        ligneTicket.LTK_PRIX_UNITAIRE = PDT_Prix;
                        ligneTicket.LTK_TOTAL_HT = (PDT_Prix * Number) / (1 + prod.T_TVA.TVA_Tx);
                    }


                    if (this.IsFormulePage != true)
                    {
                        if (prod.PDT_Prix.HasValue && prod.T_TVA != null)
                        {
                            ligneTicket.LTK_SOMME = PDT_Prix.HasValue ? PDT_Prix * Number : 0;

                            var HT = (PDT_Prix * Number) / (1 + prod.T_TVA.TVA_Tx);

                            ligneTicket.LTK_MNT_TVA = Math.Round((decimal)(PDT_Prix.Value * Number - HT), 2);
                        }
                    }
                    else
                    {
                        ligneTicket.LTK_SOMME = 0;
                        ligneTicket.LTK_MNT_TVA = 0;
                        PDT_Prix = 0;
                    }

                    if (this.IsWallStreet == true)
                    {
                        ligneTicket.LTK_PRIX_UNITAIRE = prod.PDT_PRIX_COURRANT_WS;
                        ligneTicket.LTK_TOTAL_HT = (prod.PDT_PRIX_COURRANT_WS * Number) / (1 + prod.T_TVA.TVA_Tx);
                        var HT = (prod.PDT_PRIX_COURRANT_WS * Number) / (1 + prod.T_TVA.TVA_Tx);
                        ligneTicket.LTK_MNT_TVA = Math.Round((decimal)(prod.PDT_PRIX_COURRANT_WS.Value * Number - HT), 2);
                        ligneTicket.LTK_SOMME = prod.PDT_PRIX_COURRANT_WS.HasValue ? prod.PDT_PRIX_COURRANT_WS * Number : 0;
                    }

                    if (PDT_Prix != null && IsFormulePage != true)
                        TicketViewModel.Current.MontantTotal = TicketViewModel.Current.MontantTotal + (decimal)PDT_Prix * Number;


                    if (_mainCaisse != null)
                    {
                        _mainCaisse.InitNumberList();
                    }
                    if (TicketViewModel.Current.NbElemCommand == null)
                        TicketViewModel.Current.NbElemCommand = 0;

                    if ((TicketViewModel.Current.SelectedligneTicket != null
                                        && prod.PDT_COMPLEMENT == true))
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
                    if (pageprod.PAG_ADD_ID != null)
                    {
                        if (prod.PDT_COMPLEMENT != true)
                        {
                            TicketViewModel.Current.SelectedligneTicket = ligneTicket;
                        }
                        if (this.Autoclose == true)
                        {
                            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                            {
                                await Navigation.PopPopupAsync();
                            }
                        }
                        await Navigation.PushPopupAsync(new PopupCaisse((int)pageprod.PAG_ADD_ID));
                        return;
                    }
                    if (this.Autoclose == true)
                    {
                        if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                        {
                            await Navigation.PopPopupAsync();
                        }
                    }

                }
                else
                {
                    if (this.Autoclose == true)
                    {
                        if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
                        {
                            await Navigation.PopPopupAsync();
                        }
                    }
                    await Navigation.PushPopupAsync(new PopupCaisse((int)pageprod.PAG_ADD_ID, _mainCaisse));
                }
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
    }
}
