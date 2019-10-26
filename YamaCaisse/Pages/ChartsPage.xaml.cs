using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Microcharts;
using Microsoft.AppCenter.Crashes;
using SkiaSharp;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.RapportServices;

namespace YamaCaisse.Pages
{
    public partial class ChartsPage : ContentView
    {
        public bool IsCharts { get; set; }
        public bool IsList { get; set; }
        public List<GraphiqueDataModel> listData { get; set; }
        public ObservableCollection<GraphiqueDataModel> oListData { get; set; }

        private bool switchcolor;
        public DateTime CurrentDate { get; set; }

        public ChartsPage(GraphiqueModel model,DateTime date)
        {
            try
            {
                InitializeComponent();
                this.CurrentDate = date;
                _rapportDataServices = DependencyService.Get<RapportDataServices>();
                InitColor();
                IsCharts = true;
                IsList = false;
                Model = model;
                load();
            }
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {this.GetType().Name,"Graphique : " + model.GPG_ID}
                };
                Crashes.TrackError(ex, property);
                throw ex;
            }
           
        }

       


        public async void load()
        {
            lbNomGraphique.Text = Model.GPG_LIBELLE;
            var entries = await this.GetData(Model.GPG_ID);
            switch (Model.FK_GTY_ID)
            {
                case 1:
                    IsCharts = false;
                    IsList = true;
                    chartView.IsVisible = false;
                    listTopView.IsVisible = true;
                    listData = await _rapportDataServices.GetGraphiqueData(CurrentDate, Model.GPG_ID);
                    oListData = new ObservableCollection<GraphiqueDataModel>(listData);
                    listTopView.ItemsSource = oListData;
                    break;
                case 2:
                    //Ligne
                    IsCharts = true;
                    IsList = false;
                    chartView.IsVisible = true;
                    listTopView.IsVisible = false;
                    var charlig = new LineChart() { Entries = entries, LabelTextSize = 60};
                    chartView.Chart = charlig;
                    break;
                case 3:
                    //Camembert
                    IsCharts = true;
                    IsList = false;
                    chartView.IsVisible = true;
                    listTopView.IsVisible = false;
                    var chartcam = new DonutChart() { Entries = entries, LabelTextSize = 60 };
                    chartView.Chart = chartcam;
                    break;
                case 4:
                    //Histogramme
                    IsCharts = true;
                    IsList = false;
                    chartView.IsVisible = true;
                    listTopView.IsVisible = false;
                    var charthist = new BarChart() { Entries = entries, LabelTextSize = 60 };
                    chartView.Chart = charthist;
                    break;
            }
        }

        public GraphiqueModel Model { get; set; }

        private IRapportDataServices _rapportDataServices;
        private List<string> Lcolor;


        private void InitColor()
        {
            Lcolor = new List<string>();
            Lcolor.Add("#007bFF");
            Lcolor.Add("#dc3545");
            Lcolor.Add("#ffc107");
            Lcolor.Add("#28a145");

        }

        public void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewCell = (ViewCell)sender;

            if (viewCell.View != null)
            {
                if (viewCell.View.BackgroundColor != null
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorDark"])
                   && !viewCell.View.BackgroundColor.Equals((Color)Application.Current.Resources["ListcolorLight"]))
                {
                    if (switchcolor)
                    {
                        switchcolor = false;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorLight"];
                    }
                    else
                    {
                        switchcolor = true;
                        viewCell.View.BackgroundColor = (Color)Application.Current.Resources["ListcolorDark"];
                    }
                }
            }
        }

        public async Task<Microcharts.Entry[]> GetData(int idGraphique)
        {
            listData = await _rapportDataServices.GetGraphiqueData(CurrentDate, idGraphique);
            var entries = new Microcharts.Entry[listData.Count];
            int i = 0;
            int color = 0;
            foreach (var entry in listData)
            {
                entries[i] = new Microcharts.Entry((float)entry.value)
                {
                    Label = entry.Name,
                    ValueLabel = entry.value.ToString(),
                    Color = SKColor.Parse(Lcolor[color]),
                };
                i = i + 1;
                color = color + 1;
                if (color > 3)
                    color = 0;
            }
            return entries;
        }

    }
}
