using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Services.ReclameServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupReclameBon : PopupPage
    {
        private IReclameDataServices _reclameDataServices;


        private List<Entity.Reclame> ListReclames;

        public int IdTable
        {
            get;
            set;
        }
        public PopupReclameBon(int idTable)
        {
            InitializeComponent();
            ListReclames = new List<Entity.Reclame>();

            LoadListReclame();
        }

        public async void LoadListReclame()
        {
            _reclameDataServices = new ReclameDataServices();

            ListReclames = await _reclameDataServices.GetReclameList();

            var btattente = new Button
            {
                Text = "Attente",
                BorderColor = Color.Gray,
                BackgroundColor = Color.Red
            };
            btattente.WidthRequest = 100;
            btattente.HeightRequest = 70;
            btattente.FontSize = 24;
            btattente.ClassId = "0";
            btattente.Clicked += Click_SelectReclame;
            stkReclame.Children.Add(btattente);

            foreach (var reclame in ListReclames.OrderBy(c => c.REC_ORDER))
            {
                var button = new Button
                {
                    Text = reclame.REC_NAME,
                    BorderColor = Color.Gray,
                    BackgroundColor = Color.FromHex(reclame.REC_COLOR)
                };
                button.WidthRequest = 100;
                button.HeightRequest = 70;
                button.FontSize = 24;
                button.ClassId = reclame.REC_ID.ToString();
                button.Clicked += Click_SelectReclame;
                stkReclame.Children.Add(button);
            }
        }

        async void Click_SelectReclame(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idRec = int.Parse(btn.ClassId);
            await _reclameDataServices.CallReclame(TicketViewModel.Current.TKT_ID, idRec);
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }
    }
}
