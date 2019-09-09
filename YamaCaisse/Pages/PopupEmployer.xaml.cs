using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.RapportServices;
using YamaCaisse.Services.UserServices;
using Rg.Plugins.Popup.Extensions;

namespace YamaCaisse.Pages
{
    public partial class PopupEmployer : PopupPage
    {

        private IUserDataServices _userDataServices;
        private IRapportDataServices _rapportDataServices;

        private List<Employe> ListEmploye;

        public DateTime date { get; set; }
        public PopupEmployer(DateTime datea)
        {
            InitializeComponent();
            _rapportDataServices = DependencyService.Get<RapportDataServices>();

            date = datea;
            LoadListEmployer();
        }


        public async void LoadListEmployer()
        {
            _userDataServices = DependencyService.Get<IUserDataServices>();

            ListEmploye = await _userDataServices.GetListUser();

            int num = 0;
            int row = 0;
            foreach (var employe in ListEmploye.OrderBy(c => c.EMP_NOM))
            {
                if(num == 0)
                    gdEmploye.RowDefinitions.Add(new RowDefinition() { Height = new GridLength(1, GridUnitType.Auto) });

                var button = new Button
                {
                    Text = employe.EMP_NOM,
                    BorderColor = Color.Gray,
                    BackgroundColor = Color.FromHex(employe.EMP_COULEUR),
                    TextColor = Color.White
                };
                button.WidthRequest = 100;
                button.HeightRequest = 70;
                button.FontSize = 24;
                button.ClassId = employe.EMP_ID.ToString();
                button.Clicked += Click_SelectEmploye;
                gdEmploye.Children.Add(button, num, row);
                num = num + 1;
                if (num > 3)
                {
                    num = 0;
                    row = row + 1;
                
                }
            }
        }

        async void Click_SelectEmploye(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idemploye = int.Parse(btn.ClassId);
            var rs = await _rapportDataServices.GetRapportServeur(idemploye,date);
            await Navigation.PopPopupAsync();
        }

    }
}
