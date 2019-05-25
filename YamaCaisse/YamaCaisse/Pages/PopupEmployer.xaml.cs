using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.RapportServices;
using YamaCaisse.Services.UserServices;

namespace YamaCaisse.Pages
{
    public partial class PopupEmployer : PopupPage
    {

        private IUserDataServices _userDataServices;
        private IRapportDataServices _rapportDataServices;

        private List<Employe> ListEmploye;

        public PopupEmployer()
        {
            InitializeComponent();
            _rapportDataServices = DependencyService.Get<RapportDataServices>();

            LoadListEmployer();
        }


        public async void LoadListEmployer()
        {
            _userDataServices = DependencyService.Get<IUserDataServices>();

            ListEmploye = await _userDataServices.GetListUser();


            foreach (var employe in ListEmploye.OrderBy(c => c.EMP_NOM))
            {
                var button = new Button
                {
                    Text = employe.EMP_NOM,
                    BorderColor = Color.Gray,
                    BackgroundColor = Color.FromHex(employe.EMP_COULEUR)
                };
                button.WidthRequest = 100;
                button.HeightRequest = 70;
                button.FontSize = 24;
                button.ClassId = employe.EMP_ID.ToString();
                button.Clicked += Click_SelectEmploye;
                stkemployer.Children.Add(button);
            }
        }

        async void Click_SelectEmploye(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idemploye = int.Parse(btn.ClassId);
            var rs = await _rapportDataServices.GetRapportServeur(idemploye);
            await PopupNavigation.PopAsync(false);
        }

    }
}
