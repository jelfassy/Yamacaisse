﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Control;
using YamaCaisse.Entity;
using YamaCaisse.Services.PageProduitServices;
using YamaCaisse.Services.SalleServices;
using YamaCaisse.Services.SalleTableServices;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class MainTablePage : ContentPage
    {
        private ITableDataServices _tableDataServices;
        private IPageProduitDataServices _pageProduitDataServices;
        private ISalleDataServices _salleDataServices;
        private ISalleTableDataServices _SalleTableDataServices;
        private ITicketDataServices _TicketDataServices;

        private string CurrentPage;
    


        public TicketView TicketControl
        {
            get { return this.ticketControl; }
            set { this.ticketControl = value;}
        }

        public MainTablePage()
        {
            try
            {
                this.BindingContext = this;
                InitializeComponent();
                ticketControl.ticketViewModel = new TicketViewModel();
                CurrentPage = "Grille";
                InitGridTable(CurrentPage);
                InitListSalle();

                _TicketDataServices = DependencyService.Get<ITicketDataServices>();

                //Device.StartTimer(TimeSpan.FromSeconds(30), () =>
                //{
                //    Device.BeginInvokeOnMainThread(() => ShowPageTable(CurrentPage));
                //    return true;
                //});
            }
            catch (Exception ex)
            {
                throw ex;
            }

        }

        private async void InitListSalle()
        {
            try
            {
                StkPageList.Children.Add(CreateButtonSalles("Grille", "Grille"));
                StkPageList.Children.Add(CreateButtonSalles("Ouvert", "Ouvert"));

                _salleDataServices = DependencyService.Get<ISalleDataServices>();

                var list = await _salleDataServices.GetSalles();
                foreach (var pg in list)
                {
                    StkPageList.Children.Add(CreateButtonSalles(pg.SAL_ID.ToString(), pg.SAL_NOM));
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        private Button CreateButtonSalles(string id, string text)
        {
            var button = new Button
            {
                Text = text,
                BorderColor = Color.Gray,
                BackgroundColor = (Color)Application.Current.Resources["LightPrimaryColor"]
            };
            button.WidthRequest = 100;
            button.HeightRequest = 70;
            button.FontSize = 24;
            button.ClassId = id;
            button.Clicked += Click_ShowSalle;
            return button;
        }


        async void ShowPageTable(string Id)
        {
            StkTableList.Children.Clear();
            switch (Id)
            {
                case "Grille":
                    await Task.Run(() =>
                    {
                        Device.BeginInvokeOnMainThread(() =>
                        {
                            CurrentPage = "Grille";
                            InitGridTable(CurrentPage);
                        });
                    });
                    break;
                case "Ouvert":
                    await Task.Run(() =>
                    {
                        Device.BeginInvokeOnMainThread(() =>
                        {
                            CurrentPage = "Ouvert";
                            InitGridTable(CurrentPage);
                        });
                    });
                        break;
                        default:
                    await Task.Run(() =>
                    {
                        Device.BeginInvokeOnMainThread(() =>
                        {
                            CurrentPage = Id;
                            InitMapSalle(int.Parse(Id));
                        });
                    });
                        break;
                    }
        }

        void Click_ShowSalle(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
           
                ShowPageTable(btn.ClassId);
        }


        private async void InitMapSalle(int id)
        {
            _SalleTableDataServices = DependencyService.Get<ISalleTableDataServices>();


            var ls = await _SalleTableDataServices.SalleTablesbyIdSalle(id);

            RelativeLayout layout = new RelativeLayout();

            foreach (var rr in ls)
            {
                var buton = CreateButtonImageTable(rr.T_TABLE);

                // buton.HeightRequest = 30;
                //buton.WidthRequest = 30;
                layout.Children.Add(buton, Constraint.RelativeToParent((parent) =>
                {
                    return parent.X + double.Parse(rr.SALTAB_LATTITUDE);
                }), Constraint.RelativeToParent((parent) =>
                {
                    return parent.Y + double.Parse(rr.SALTAB_LONGITUDE);
                }), Constraint.RelativeToParent((parent) =>
                {
                    return 30;
                }), Constraint.RelativeToParent((parent) =>
                {
                    return 30;
                }));

            }
            StkTableList.Children.Add(layout);
        }



        private async void InitGridTable(string type)
        {

            var grid = new Grid();
            _tableDataServices = DependencyService.Get<ITableDataServices>();

            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

            // 5 column
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

            var list = await _tableDataServices.GetTableList();
            if (type == "Ouvert")
                list = list.Where(cw => cw.TAB_UTILISE == true).ToList();
            int row = 0;

            int col = 0;
            foreach (var table in list)
            {
                var button = CreateButtonTable(table);
                //var label = new Label { Text = table.TAB_NOM};
                grid.Children.Add(button, col, row);
                col = col + 1;
                if (col == 6)
                {
                    row = row + 1;
                    col = 0;
                }
            }

            StkTableList.Children.Add(grid);
        }

        private Grid CreateButtonImageTable(Table tab)
        {
            var grid = new Grid();

            var image = new Image()
            {
                Source = tab.T_TABLE_ICONE.ICT_name + ".png",
                HeightRequest = 100,
                WidthRequest = 100,
                Aspect = Aspect.AspectFill,
            };

            var button = new Button
            {
                Text = tab.TAB_NOM,
                TextColor = Color.White,
                WidthRequest = 50,
                HeightRequest = 50,
                BorderWidth = 1,
                BorderColor = tab.TAB_UTILISE == true ? Color.Green : Color.Transparent,
                // BackgroundColor = (Color)Application.Current.Resources["DividerColor"],
                ClassId = tab.TAB_ID.ToString(),
            };
            button.Clicked += Click_SelectTable;
            grid.Children.Add(image);
            grid.Children.Add(button);
            return grid;
        }

        private Button CreateButtonTable(Table tab)
        {
            var button = new Button
            {
                Text = tab.TAB_NOM,
                BorderWidth = 1,
                TextColor = Color.White,
                BorderColor = tab.TAB_UTILISE == true ? Color.Green : Color.Blue,
                BackgroundColor = tab.TAB_UTILISE == true ? Color.Green : (Color)Application.Current.Resources["DividerColor"],
                ClassId = tab.TAB_ID.ToString()
            };
            // button.Image = tab.T_TABLE_ICONE.ICT_name + ".png";
            button.Clicked += Click_SelectTable;
            return button;
        }


        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }

     

        public void Click_SelectTable(object sender, EventArgs e)
        {
            var button = (Button)sender;
            ticketControl.ticketViewModel.IdTable = int.Parse(button.ClassId);
            LoadDataTicket();
        }

        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupCouvert(this));
            // NbCouvert = App.CurrentTicket.TIK_NB_COUVERT;
        }



        public async void LoadDataTicket()
        {
            var ticket = await _TicketDataServices.GetCurrentTableTicket((int)ticketControl.ticketViewModel.IdTable);
            if (ticket.TIK_ID != 0)
            {
                ticketControl.ticketViewModel.SetTicket(ticket);
            }
            else
            {
                int idTable = (int)ticketControl.ticketViewModel.IdTable;
                var listTable = await _tableDataServices.GetTableList();
                ticketControl.ticketViewModel = new TicketViewModel();
                ticketControl.ticketViewModel.TableName = listTable.SingleOrDefault(cw => cw.TAB_ID == idTable).TAB_NOM;
                ticketControl.ticketViewModel.IdTable = idTable;
            }
        }


        /// <summary>
        /// Prive d'une table direction de l'ecran de commande
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        async void Click_Take(object sender, System.EventArgs e)
        {
            var caisse = new YamaCaisse.Pages.Caisse();
           // caisse.ticketViewModel = this.ticketViewModel;
            //caisse.ticketViewModel.ListLigneTicket.Clear();
            await Navigation.PushModalAsync(caisse);
        }


        async void Click_Reclame(object sender, System.EventArgs e)
        {

        }

        async void Click_Addition(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupAddition(this));

        }
    }
}
