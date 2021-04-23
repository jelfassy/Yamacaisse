using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;
using YamaCaisse.Services.RapportServices;

namespace YamaCaisse.Pages
{
    public partial class BordPage : CarouselPage
    {
        private IRapportDataServices _rapportDataServices;
        public DateTime CurrentDate { get; set; }
        public BordPage(DateTime date)
        {
            InitializeComponent();
            _rapportDataServices = DependencyService.Get<RapportDataServices>();
            this.CurrentDate = date;
            Load();
        }


        public async void Load()
        {
            var ListGraphique = await _rapportDataServices.GetListGraphique();

            foreach (var graphique in ListGraphique)// || c.GPG_ID == 4 || c.GPG_ID == 5))
            {
                var contentSample1 = new ContentPage
                {
                    HeightRequest = 250,
                    BackgroundColor = Color.Gray,
                    Content = new ChartsPage(graphique, CurrentDate)
                };
                Children.Add(contentSample1);
            }

        }
    }
}
