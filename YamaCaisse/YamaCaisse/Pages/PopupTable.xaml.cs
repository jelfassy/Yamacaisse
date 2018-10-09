using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.PageProduitServices;
using YamaCaisse.Services.SalleServices;
using YamaCaisse.Services.SalleTableServices;
using YamaCaisse.Services.TableServices;

namespace YamaCaisse.Pages
{
    public partial class PopupTable : PopupPage
    {

        private ITableDataServices _tableDataServices;
        private IPageProduitDataServices _pageProduitDataServices;
        private ISalleDataServices _salleDataServices;
        private ISalleTableDataServices _SalleTableDataServices;

        private List<Table> ListTable;

        private Caisse _parentCaisse;

        public PopupTable(ContentPage parent)
        {
            InitializeComponent();
            InitGridTable();
            InitListSalle();
            if(parent.GetType() == typeof(Caisse))
            {
                _parentCaisse = (Caisse)parent;
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


        async void Click_ShowSalle(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            StkTableList.Children.Clear();
            switch (btn.ClassId)
            {
                case "Grille":
                    await Task.Run(() => { InitGridTable(); });
                    break;
                case "Ouvert":
                    break;
                default:
                    await Task.Run(() => { InitMapSalle(int.Parse(btn.ClassId)); });
                    break;
            }
            // await DisplayAlert("Login", btn.ClassId, "OK");
        }


        private async void InitMapSalle(int id)
        {
            _SalleTableDataServices = DependencyService.Get<ISalleTableDataServices>();


            var ls = await _SalleTableDataServices.SalleTablesbyIdSalle(id);

            foreach (var rr in ls)
            {

            }
        }



        private async void InitGridTable()
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

            ListTable = await _tableDataServices.GetTableList();
            int row = 0;

            int col = 0;
            foreach (var table in ListTable)
            {
                var button = new Button
                {
                    Text = table.TAB_NOM,
                    BorderWidth = 1,
                    BorderColor = Color.Blue,
                    BackgroundColor = (Color)Application.Current.Resources["DividerColor"],
                    ClassId = table.TAB_ID.ToString()
                };
                button.Clicked += Click_SelectTable;
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

        async void Click_SelectTable(object sender, EventArgs e)
        {
            var button = (Button)sender;

            if(_parentCaisse != null)
            {
                int? tableId = int.Parse(button.ClassId);
                if(tableId != null)
                {
                  //  _parentCaisse.ticketControl.ticketViewModel.IdTable = (int)tableId; 
                  //  _parentCaisse.ticketControl.ticketViewModel.TableName = ListTable.SingleOrDefault(c => c.TAB_ID == tableId).TAB_NOM;
                }
            }
            await PopupNavigation.PopAsync(false);
        }

    }
}
