﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.AppCenter.Crashes;
using Microsoft.AspNet.SignalR.Client;
using Newtonsoft.Json;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Services;
using Xamarin.Essentials;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.BonProductionServices;
using YamaCaisse.Services.TableServices;
using YamaCaisse.View;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class ProductionPage : ContentPage, INotifyPropertyChanged
    {
        private HubConnection hubConnection;
        private IHubProxy hubProxy;
        bool connected;
        bool exit;
        private IBonProductionDataServices _bonProductionDataServices;
        private ITableDataServices _tableDataServices;
        public List<BonProduction> ListAll { get; set; }
        private List<Table> listTable;
        private CancellationTokenSource cancellation;
        private List<string> list;

        public ObservableCollection<LigneTicket> ListRecap { get; set; }

        int column = 0;
        int row = 0;


        public ProductionPage()
        {
            InitializeComponent();
            list = new List<string>();
            ListAll = new List<BonProduction>();
            _bonProductionDataServices = DependencyService.Get<IBonProductionDataServices>();
        }

        protected override void OnAppearing()
        {
            exit = false;
            base.OnAppearing();
            hubConnection = new HubConnection(App.UrlGateway + "/signalr", useDefaultUrl: false);
            hubProxy = hubConnection.CreateHubProxy("ServicesStatusHub");
            LoadData(true);
            hubProxy.On<int, string>("NewBon", (production, bonProduction) =>
            {
                MainThread.BeginInvokeOnMainThread(() =>
                {
                    if (production == ConfigViewModel.Current.Production.PROD_ID)
                    {
                        var bon = JsonConvert.DeserializeObject<BonProduction>(bonProduction);
                        if (!ListAll.Contains(bon))
                            ListAll.Add(bon);
                        {
                            this.CreateMiniBonProductionView(bon);

                            CreateRecap();
                        }
                    }
                });
            });

            hubProxy.On<int, string>("BonSended", (production, bonProduction) =>
            {
                if (production == ConfigViewModel.Current.Production.PROD_ID)
                {
                    var bon = JsonConvert.DeserializeObject<BonProduction>(bonProduction);
                    this.RemoveBonProductionFromServeur(bon);
                }
            });

            hubConnection.Closed += () =>
            {
                if (exit == false)
                {
                    connected = false;
                    while (!connected)
                    {
                        System.Threading.Thread.Sleep(2000);
                        hubConnection.Start().Wait();
                        connected = true;
                    }

                }
            };
            ExecuteLoad();
        }

        public async void ExecuteLoad()
        {
            if (IsBusy)
                return;
            IsBusy = true;

            try
            {
                if (!connected)
                    await hubConnection.Start();
                connected = true;

                await DisplayAlert("Serveur", "connection etablie", "ok");
                ListAll = await _bonProductionDataServices.GetBonProduction(ConfigViewModel.Current.Production.PROD_ID, true);
                LoadData(true);
                

            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"ExecuteLoad","recap"}
                };
                Crashes.TrackError(ex, property);
            }
        }


        public async void CreateRecap()
        {
            try
            {
                ListAll = await _bonProductionDataServices.GetBonProduction(ConfigViewModel.Current.Production.PROD_ID, true);

                var listligneRecap = new List<LigneTicket>();

                foreach (var BligneTicket in ListAll.Select(c => c.T_BON_LIGNE_TICKET.Select(d => d.T_LIGNE_TICKET)))
                {
                    foreach (var ligne in BligneTicket)
                    {
                        if (listligneRecap.Select(c => c.T_PRODUIT.PDT_Designation).Contains(ligne.T_PRODUIT.PDT_Designation))
                        {
                            if (ligne.LIST_COMPLEMENT.Count == 0 || listligneRecap.Select(c => c.LIST_COMPLEMENT).Contains(ligne.LIST_COMPLEMENT))
                                listligneRecap.SingleOrDefault(c => c.T_PRODUIT.PDT_Designation == ligne.T_PRODUIT.PDT_Designation).LTK_QTE += ligne.LTK_QTE;
                            else
                                listligneRecap.Add(ligne);
                        }
                        else
                            listligneRecap.Add(ligne);
                    }
                }
                this.ListRecap = new ObservableCollection<LigneTicket>(listligneRecap);
                this.ListRecapToDo.ItemsSource = this.ListRecap;
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"CreateRecap","recap"}
                };
                Crashes.TrackError(ex, property);
                // throw ex;
                // await DisplayAlert("Reseau", "Probleme sur le refresh", "OK");
            }

        }


        public async void LoadData(bool current)
        {
            try
            {
                GdListBon.Children.Clear();
                ShowBon.Children.Clear();
                // StartActivityIndicateur(true);
                var listBon = await _bonProductionDataServices.GetBonProduction(ConfigViewModel.Current.Production.PROD_ID, current);
                var rs = listBon;

                //Ajout de l'ecran de recap

                var recapView = new BonProductionView();
                recapView.ProductionPage = this;
                recapView.BonProduction = new BonProduction()
                {
                    Bon_DATE_DEBUT = DateTime.Now,

                };

                GdListBon.Children.Clear();
                bool first = true;
                foreach (var item in listBon.OrderBy(c => c.Bon_DATE_DEBUT))
                {
                    if (first)
                    {
                        await this.CreateBonProductionView(item);
                        first = false;
                    }
                    //if (item.BON_ID > LastBon)
                    //    PlaySound();
                    await CreateMiniBonProductionView(item);
                }
                CreateRecap();
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"Production","LoadData"}
                };
                Crashes.TrackError(ex, property);
                await DisplayAlert("Reseau", "Probleme sur le refresh", "OK");
            }
            // StartActivityIndicateur(false);
        }


        public async Task CreateBonProductionView(BonProduction item)
        {
            try
            {
                var bprod = new BonProductionView();
                bprod.MinimumWidthRequest = 200;
                bprod.ProductionPage = this;
                bprod.ListTable = await LoadTable();
                bprod.BonProduction = item;
                bprod.LoadData();
                ShowBon.Children.Clear();
                ShowBon.Children.Add(bprod);

            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"CreateBonProductionView","Production"}
                };
                Crashes.TrackError(ex, property);
            }
        }

        private async Task CreateMiniBonProductionView(BonProduction item)
        {
            try
            {
                var firstLigne = item.T_BON_LIGNE_TICKET.FirstOrDefault();
                listTable = await LoadTable();
                string tabNom = listTable.FirstOrDefault(c => c.TAB_ID == firstLigne.FK_TABLE_ID)?.TAB_NOM;
                int nbPlat = 0;
                bool allEnAttente = false;
                foreach (var ligne in item.T_BON_LIGNE_TICKET.OrderBy(r => r.T_LIGNE_TICKET.FK_REC_ID))
                {
                    nbPlat = nbPlat + (int)ligne.T_LIGNE_TICKET.LTK_QTE;
                    if (ligne.T_LIGNE_TICKET.LTK_ATTENTE == true)
                        allEnAttente = true;
                    else
                        allEnAttente = false;
                }
                var bprod = new MiniBonProduction(item.BON_ID % 100, tabNom, nbPlat, item.Bon_DATE_DEBUT.Value, allEnAttente, this, item);

                GdListBon.Children.Add(bprod);

            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"CreateMiniBonProductionView","Production"}
                };
                Crashes.TrackError(ex, property);
            }
        }


        #region HeaderButton

        void Click_Current(object sender, EventArgs e)
        {
            btcurrent.BackgroundColor = Color.Green;
            bthisto.BackgroundColor = Color.Blue;

            LoadData(true);
            // this.startTimer();
        }

        void Click_Histo(object sender, EventArgs e)
        {

            LoadData(false);
            btcurrent.BackgroundColor = Color.Blue;
            bthisto.BackgroundColor = Color.Green;
        }

        async void Printer_Clicked(object sender, System.EventArgs e)
        {
            PlaySound();
            await Navigation.PushPopupAsync(new PopupPinter());

        }

        async void Click_Purger(object sender, EventArgs e)
        {
            await Navigation.PushPopupAsync(new PopupPurger(this));
             LoadData(true);

        }

        async void Click_Deconnexion(object sender, EventArgs e)
        {
            exit = true;
            hubConnection.Stop();
            await Navigation.PushModalAsync(new MainPage());
        }


        public void PlaySound()
        {
            //var player = Plugin.SimpleAudioPlayer.CrossSimpleAudioPlayer.Current;
            //player.Load("Bip.mp3");
            //player.Play();
        }


        public void RemoveBonProduction(BonProductionView view)
        {
            try
            {
                var miniBon = GdListBon.Children.FirstOrDefault(c => c.StyleId == view.StyleId);
                ShowBon.Children.Clear();
                GdListBon.Children.Remove(miniBon);
                CreateRecap();
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"RemoveBonProduction","Production"}
                };
                Crashes.TrackError(ex, property);
            }
            

        }

        public void RemoveBonProductionFromServeur(BonProduction bprod)
        {
            int bonId = (bprod.BON_ID % 100);
            //var bon = ShowBon.Children.FirstOrDefault(c => c.StyleId == bonId.ToString());
            var miniBon = GdListBon.Children.FirstOrDefault(c => c.StyleId == bonId.ToString());
                ShowBon.Children.Clear();
            if (miniBon != null)
                GdListBon.Children.Remove(miniBon);
            CreateRecap();

        }

        public async Task<List<Table>> LoadTable()
        {
            if (listTable == null)
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
        #endregion
    }
}
