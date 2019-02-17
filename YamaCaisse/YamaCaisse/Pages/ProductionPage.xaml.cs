using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.BonProductionServices;
using YamaCaisse.Services.ProductionServices;
using YamaCaisse.Services.TableServices;
using YamaCaisse.View;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class ProductionPage : ContentPage, INotifyPropertyChanged
    {

        private ITableDataServices _tableDataServices;
        private IBonProductionDataServices _bonProductionDataServices;
        private List<Production> listProduction;
        private CancellationTokenSource cancellation;
        private List<Table> listTable;
        public List<LigneTicket> listRecap; 
        public ProductionPage()
        {

            InitializeComponent();
            StartActivityIndicateur(true);
            _bonProductionDataServices = DependencyService.Get<IBonProductionDataServices>();
            LoadTable();  
            LoadData(true);
            StartActivityIndicateur(false);
            this.cancellation = new CancellationTokenSource();
            this.startTimer();
            listRecap = new List<LigneTicket>();

        }

        void startTimer()
        {
            Device.StartTimer(TimeSpan.FromSeconds(10), () =>
            {
                // Do something
                if (this.cancellation.IsCancellationRequested) return false;
                LoadData(true);
                return true; // True = Repeat again, False = Stop the timer
            });
        }

         void Click_Current(object sender, EventArgs e)
        {
            btcurrent.BackgroundColor = Color.Green;
            bthisto.BackgroundColor = Color.Blue;

            LoadData(true);
            this.startTimer();
        }

         void Click_Histo(object sender, EventArgs e)
        {
          
            this.cancellation.Cancel();
            LoadData(false);
            btcurrent.BackgroundColor = Color.Blue;
            bthisto.BackgroundColor = Color.Green;
        }

        async void Printer_Clicked(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupPinter());

        }

        void StartActivityIndicateur(bool value)
        {
            actInd.IsVisible = value;
            actInd.IsEnabled = value;
            actInd.IsRunning = value;
        }

        public async Task<List<Table>> LoadTable()
        {
            if(listTable == null)
            {
                _tableDataServices = DependencyService.Get<ITableDataServices>();
                listTable = await _tableDataServices.GetTableList();
                return listTable;
            }
            else
            {
                return listTable;
            }
        }

        public async void LoadData(bool current)
        {
            try
            {
                StartActivityIndicateur(true);
                var listBon = await _bonProductionDataServices.GetBonProduction(ConfigViewModel.Current.Production.PROD_ID, current);
                var rs = listBon;
                int column = 0;
                int row = 0;
                //Ajout de l'ecran de recap

                var recapView = new BonProductionView();
                recapView.ProductionPage = this;
                recapView.BonProduction = new BonProduction()
                {
                    Bon_DATE_DEBUT = DateTime.Now, 
                    
                };

                GdListBon.Children.Clear();
              
                foreach (var item in listBon.Take(16))
                {
                    var bprod = new BonProductionView();
                    bprod.ProductionPage = this;
                    bprod.ListTable = await LoadTable();
                    bprod.BonProduction = item;
                    bprod.LoadData();
                    GdListBon.Children.Add(bprod,column,row);
                    if(column == 5)
                    {
                        row++;
                        column = 0;
                    }
                    else
                    {
                        column = column + 1;

                    }
                }
               await CreateRecap();
            }
            catch (Exception ex)
            {
                throw ex;
            }
            StartActivityIndicateur(false);
        }


        public  async Task CreateRecap()
        {
            List<BonProduction> ListAll = await _bonProductionDataServices.GetBonProduction(ConfigViewModel.Current.Production.PROD_ID, true);

            List<LigneTicket> list = new List<LigneTicket>();
            foreach (var BligneTicket in ListAll.Select(c=>c.T_BON_LIGNE_TICKET.Select(d=>d.T_LIGNE_TICKET)))
            {
                foreach(var ligne in BligneTicket)
                {
                    if(list.Select(c=>c.T_PRODUIT.PDT_Designation).Contains(ligne.T_PRODUIT.PDT_Designation))
                    {
                        if (ligne.LIST_COMPLEMENT.Count == 0 || list.Select(c => c.LIST_COMPLEMENT).Contains(ligne.LIST_COMPLEMENT))
                            list.SingleOrDefault(c => c.T_PRODUIT.PDT_Designation == ligne.T_PRODUIT.PDT_Designation).LTK_QTE += ligne.LTK_QTE;
                        else
                            list.Add(ligne);
                    }
                    else
                    list.Add(ligne);
                }
            }
            this.ListRecapToDo.ItemsSource = list;
        }

        public void RemoveBonProduction(BonProductionView view)
        {
            GdListBon.Children.Remove(view);
        }

    }
}
