using System;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Pages;
using YamaCaisse.Services.SalleServices;
using YamaCaisse.Services.SalleTableServices;
using YamaCaisse.Services.TableServices;
using YamaCaisse.Services.TicketServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.View
{
    public partial class TableView : ContentView
    {
        private ITableDataServices _tableDataServices;
        private ISalleDataServices _salleDataServices;
        private ISalleTableDataServices _SalleTableDataServices;
        private ITicketDataServices _TicketDataServices;

        public int PageNumber { get; set; }
        public int NbByPage { get; set; }

        public PopupTable CurrentPopupTable { get; set; }


        private string CurrentPage;

        public int TableId
        {
            get;
            set;
        }

        public bool Move { get; set; }

        public bool FromCommande { get; set; }

        public bool RetourTable { get; set; }

        public bool FromEclater { get; set; }

        public TableView() : this(false)
        {

        }

        public TableView(bool move)
        {
            InitializeComponent();
            CurrentPage = "Grille";
            InitGridTable(CurrentPage);
            InitListSalle();
            PageNumber = 1;
            NbByPage = 25;
            this.Move = move;
            this.RetourTable = false;
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
                foreach (var pg in list.OrderBy(c => c.SAL_ORDER))
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

                int lattitude;
                int longitude;
                if (rr.SALTAB_LATTITUDE.IndexOf('.', 0) != -1)
                {
                    lattitude = int.Parse(rr.SALTAB_LATTITUDE.Substring(0, rr.SALTAB_LATTITUDE.IndexOf('.', 0)));
                }
                else
                {
                    lattitude = int.Parse(rr.SALTAB_LATTITUDE);
                }

                if (rr.SALTAB_LONGITUDE.IndexOf('.', 0) != -1)
                {
                    longitude = int.Parse(rr.SALTAB_LONGITUDE.Substring(0, rr.SALTAB_LONGITUDE.IndexOf('.', 0)));
                }
                else
                {
                    longitude = int.Parse(rr.SALTAB_LONGITUDE);
                }
                // buton.HeightRequest = 30;
                //buton.WidthRequest = 30;
                layout.Children.Add(buton, Constraint.RelativeToParent((parent) =>
                {
                    return parent.X + lattitude;
                }), Constraint.RelativeToParent((parent) =>
                {
                    return parent.Y + longitude;
                }), Constraint.RelativeToParent((parent) =>
                {
                    return 100;
                }), Constraint.RelativeToParent((parent) =>
                {
                    return 100;
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
            var nbTable = list.Count();

            int col = 0;
            foreach (var table in list.Skip(NbByPage * (PageNumber - 1)).Take(NbByPage))
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

            var nbPage = Math.Ceiling((decimal)nbTable / NbByPage);
            row = row + 1;
            Grid gdpage = new Grid();
            gdpage.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });

            for (int i = 1; i <= nbPage; i++)
            {
                gdpage.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
                var bt = CreateButtonPage(i);

                gdpage.Children.Add(bt, i - 1, 0);
            }
            grid.Children.Add(gdpage, 0, row);
            Grid.SetColumnSpan(gdpage, 5);
            StkTableList.Children.Add(grid);
        }

        private Grid CreateButtonImageTable(Table tab)
        {
            var grid = new Grid();
            grid.HorizontalOptions = LayoutOptions.Center;
            grid.VerticalOptions = LayoutOptions.Center;
            //image.Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile(tab.T_TABLE_ICONE.ICT_name + ".png") : ImageSource.FromFile("Images/" + tab.T_TABLE_ICONE.ICT_name + ".png");
            string imageSource = tab.T_TABLE_ICONE.ICT_name;
            if (tab.TAB_UTILISE == true)
                imageSource = imageSource + "_Green";
            var button = new ImageButton
            {
                // Text = tab.TAB_NOM,
                // TextColor = Color.White,
                // Image = tab.T_TABLE_ICONE.ICT_name + ".png",
                Source = imageSource + ".png",
                WidthRequest = 100,
                HeightRequest = 100,
                MinimumHeightRequest = 100,
                MinimumWidthRequest = 100,
                BorderWidth = 1,
                BorderColor = Color.Transparent,
                // BackgroundColor = (Color)Application.Current.Resources["DividerColor"],
                ClassId = tab.TAB_ID.ToString(),
            };

            var label = new Label()
            {
                Text = tab.TAB_NOM,
                TextColor = Color.White,
                HorizontalOptions = LayoutOptions.Center,
                VerticalOptions = LayoutOptions.Center,
                ClassId = tab.TAB_ID.ToString()
            };
            var tapGesture = new TapGestureRecognizer();
            tapGesture.Tapped += (s, e) => Click_SelectTableLabel(s, e);
            label.GestureRecognizers.Add(tapGesture);

            button.Clicked += Click_SelectTableImage;
            grid.Children.Add(button);
            grid.Children.Add(label);
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
            button.Clicked += Click_SelectTable;
            //MinimumHeightRequest = "400" MinimumWidthRequest = "400"
            return button;
        }

        private Button CreateButtonPage(int nb)
        {
            var button = new Button
            {
                Text = nb.ToString(),
                BorderWidth = 1,
                TextColor = Color.White,
                BackgroundColor = Color.Navy,
                ClassId = nb.ToString()
            };
            button.HorizontalOptions = LayoutOptions.FillAndExpand;
            button.VerticalOptions = LayoutOptions.FillAndExpand;
            button.HeightRequest = 70;
            button.FontSize = 16;
            //button.Image = tab.T_TABLE_ICONE.ICT_name + ".png";
            button.Clicked += Click_SelectPage;
            if (PageNumber == nb)
            {
                button.BackgroundColor = Color.SeaGreen;
            }
            return button;
        }

        public async void Click_SelectPage(object sender, EventArgs e)
        {
            var button = (Button)sender;
            var curpage = int.Parse(button.ClassId);
            this.PageNumber = curpage;
            InitGridTable(CurrentPage);
        }

        public async void Click_SelectTable(object sender, EventArgs e)
        {
            var button = (Button)sender;
            button.BorderColor = Color.BlueViolet;
            UnSelectAllTable(int.Parse(button.ClassId));
            SetTable(int.Parse(button.ClassId));
            if (CurrentPopupTable != null)
                CurrentPopupTable.ClosePopup();

        }

        public async void Click_SelectTableImage(object sender, EventArgs e)
        {

            var button = (ImageButton)sender;
            button.BorderColor = Color.BlueViolet;
            UnSelectAllTable(int.Parse(button.ClassId));
            SetTable(int.Parse(button.ClassId));
            if (CurrentPopupTable != null)
                CurrentPopupTable.ClosePopup();
        }

        public async void Click_SelectTableLabel(object sender, EventArgs e)
        {

            var label = (Label)sender;
            var button = (Label)StkTableList.Children.SingleOrDefault(c => c.GetType() == typeof(Label) && c.ClassId == label.ClassId);
            UnSelectAllTable(int.Parse(label.ClassId));
            SetTable(int.Parse(label.ClassId));
            if (CurrentPopupTable != null)
                CurrentPopupTable.ClosePopup();
        }




        public async void SetTable(int SelectedTableId)
        {
            if (this.Move == true)
            {
                var rs = await _tableDataServices.MoveTable((int)TicketViewModel.Current.IdTable, SelectedTableId);
                TicketViewModel.Current.Clear();
                TicketViewModel.Current.LoadDataTicketbyTable(SelectedTableId, false);
            }
            else if (this.RetourTable)
            {
                _TicketDataServices = DependencyService.Get<ITicketDataServices>();
                var rs = await _TicketDataServices.RetourTable(SelectedTableId, TicketViewModel.Current.Ticket);
                TicketViewModel.Current.Clear();
                TicketViewModel.Current.LoadDataTicketbyTable(SelectedTableId, false);
            }
            else if (this.FromCommande)
            {
                TicketViewModel.Current.LoadDataTicketbyTable(SelectedTableId, true);
            }
            else if(this.FromEclater)
            {

                this.TableId = SelectedTableId;

                this.CurrentPopupTable.popupEclater.TableId = SelectedTableId;
            }
            else
            {
                TicketViewModel.Current.Clear();
                TicketViewModel.Current.LoadDataTicketbyTable(SelectedTableId, false);
            }
        }

        public void UnSelectAllTable(int SelectedTableId)
        {
            var rellayout = StkTableList.Children.FirstOrDefault();

            if (rellayout.GetType() == typeof(RelativeLayout))
            {
                foreach (Grid grid in ((RelativeLayout)rellayout).Children)
                {
                    ImageButton imageButton = (ImageButton)grid.Children.FirstOrDefault(c => c.GetType() == typeof(ImageButton));
                    if (SelectedTableId == int.Parse(imageButton.ClassId))
                    {
                        imageButton.BorderColor = Color.BlueViolet;
                        imageButton.BorderWidth = 5;
                    }
                    else
                    {

                        imageButton.BorderColor = Color.Transparent;
                        imageButton.BorderWidth = 0;
                    }
                }

            }

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
