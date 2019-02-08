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
            
        }

        void startTimer()
        {
            Device.StartTimer(TimeSpan.FromSeconds(30), () =>
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
               
            }
            catch (Exception ex)
            {
                throw ex;
            }
            StartActivityIndicateur(false);
        }


        private List<LigneTicket> CreateRecap(List<BonProduction> ListAll)
        {
            List<LigneTicket> list = new List<LigneTicket>();
            foreach (var BligneTicket in ListAll.Select(c=>c.T_BON_LIGNE_TICKET.Select(d=>d.T_LIGNE_TICKET)))
            {
                foreach(var ligne in BligneTicket)
                {
                    if(list.Select(c=>c.T_PRODUIT).Contains(ligne.T_PRODUIT))
                    {
                        list.SingleOrDefault(c => c.T_PRODUIT == ligne.T_PRODUIT).LTK_QTE += ligne.LTK_QTE; 
                    }
                    list.Add(ligne);
                }
            }
            return list;
        }

        public void RemoveBonProduction(BonProductionView view)
        {
            GdListBon.Children.Remove(view);
        }



    }
}
