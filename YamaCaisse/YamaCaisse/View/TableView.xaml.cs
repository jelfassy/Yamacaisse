using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.SalleServices;
using YamaCaisse.Services.SalleTableServices;
using YamaCaisse.Services.TableServices;
using System.Linq;
using System.Threading.Tasks;
using YamaCaisse.Pages;
using YamaCaisse.ViewModel;

namespace YamaCaisse.View
{
    public partial class TableView : ContentView
    {
        private ITableDataServices _tableDataServices;
        private ISalleDataServices _salleDataServices;
        private ISalleTableDataServices _SalleTableDataServices;



        public PopupTable CurrentPopupTable { get; set; }

       
      
        private string CurrentPage;
    
        public int TableId
        {
            get;
            set;
        }

        public bool Move { get; set; }

        public TableView() : this(false)
        {

        }

        public TableView(bool move)
        {
            InitializeComponent();
            CurrentPage = "Grille";
            InitGridTable(CurrentPage);
            InitListSalle();
            this.Move = move;
        }

        public void Refresh()
        {
            InitGridTable(CurrentPage);
            InitListSalle();
        }

        private async void InitListSalle()
        {
            try
            {
                StkPageList.Children.Clear();
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

        void Click_ShowSalle(object sender, EventArgs e)
        {
            Button btn = (Button)sender;

            ShowPageTable(btn.ClassId);
        }


        private async void InitMapSalle(int id)
        {
            StkTableList.Children.Clear();
            _SalleTableDataServices = DependencyService.Get<ISalleTableDataServices>();


            var ls = await _SalleTableDataServices.SalleTablesbyIdSalle(id);

            RelativeLayout layout = new RelativeLayout();
            layout.MinimumWidthRequest = 800;
            layout.MinimumHeightRequest = 800;
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
                    return 60;
                }), Constraint.RelativeToParent((parent) =>
                {
                    return 60;
                }));

            }
            StkTableList.Children.Add(layout);
        }



        private async void InitGridTable(string type)
        {
            StkTableList.Children.Clear();
            var grid = new Grid();
            _tableDataServices = DependencyService.Get<ITableDataServices>();

            grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            //grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            //grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            //grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            //grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            //grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            //grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            //grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

            // 5 column
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
           // grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
          //  grid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

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
                if (col == 5)
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
                HeightRequest = 250,
                WidthRequest = 250,
                Aspect = Aspect.AspectFill,
            };

            var button = new Button
            {
                Text = tab.TAB_NOM,
                TextColor = Color.White,
                WidthRequest = 250,
                HeightRequest = 250,
                MinimumHeightRequest = 100,
                MinimumWidthRequest = 100,
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
            button.HorizontalOptions = LayoutOptions.FillAndExpand;
            button.VerticalOptions = LayoutOptions.FillAndExpand;
            button.HeightRequest = 70;
            button.FontSize = 16;
            // button.Image = tab.T_TABLE_ICONE.ICT_name + ".png";
            button.Clicked +=Click_SelectTable;
            return button;
        }



        public async void Click_SelectTable(object sender, EventArgs e)
        {
            UnSelectAllTable();
            var button = (Button)sender;
            button.BorderColor = Color.BlueViolet;
            if (this.Move == true)
            {
                var rs = await _tableDataServices.MoveTable((int)TicketViewModel.Current.IdTable, int.Parse(button.ClassId));
                TicketViewModel.Current.Clear();
                TicketViewModel.Current.LoadDataTicketbyTable(int.Parse(button.ClassId));
            }
            else
            {
                TicketViewModel.Current.Clear();
                TicketViewModel.Current.LoadDataTicketbyTable(int.Parse(button.ClassId));
            }
            if (CurrentPopupTable != null)
                CurrentPopupTable.ClosePopup();
             
        }

        public void UnSelectAllTable()
        {
            var layout = StkTableList.Children.SingleOrDefault(c => c.GetType() == typeof(RelativeLayout));
            //if(layout != null)
            //{
            //    for (int i = 0; i < layout.(); i++)
            //    {
            //        View child = relativeLayout.getChildAt(i);
            //        // your processing...
            //    }
            //}       
            }

        async void Click_NbCouvert(object sender, System.EventArgs e)
        {
            await PopupNavigation.Instance.PushAsync(new PopupCouvert());
            // NbCouvert = App.CurrentTicket.TIK_NB_COUVERT;
        }

        async void ShowPageTable(string id)
        {
            StkTableList.Children.Clear();
            switch (id)
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
                            CurrentPage = id;
                            InitMapSalle(int.Parse(id));
                        });
                    });
                    break;
            }
        }

    }
}
