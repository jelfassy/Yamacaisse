using System;
using System.Collections.Generic;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using System.Linq;
using YamaCaisse.Services.ReclameServices;
using Rg.Plugins.Popup.Services;
using YamaCaisse.Entity;
using YamaCaisse.ViewModel;
using Rg.Plugins.Popup.Extensions;

namespace YamaCaisse.Pages
{
    public partial class PopupReclame : PopupPage
    {
        private IReclameDataServices _reclameDataServices;

        private List<Entity.Reclame> ListReclames;


        public PopupReclame()
        {
            InitializeComponent();
            ListReclames = new List<Entity.Reclame>();

            LoadListReclame();
        }

        public async void LoadListReclame()
        {
            _reclameDataServices = new ReclameDataServices();

            ListReclames = await _reclameDataServices.GetReclameList();


            foreach(var reclame in ListReclames.OrderBy(c=>c.REC_ORDER))
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
            TicketViewModel.Current.ChangeLigneReclame(ListReclames.SingleOrDefault(c => c.REC_ID == idRec));
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }
    }
}
