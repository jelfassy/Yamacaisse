using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Services.ReservationServices;

namespace YamaCaisse.Pages
{
    public partial class PopupReservation : PopupPage
    {
        private IReservationDataServices _reservationDataServices;
        public PopupReservation()
        {
            InitializeComponent();
            _reservationDataServices  = DependencyService.Get<IReservationDataServices>();
        }

        async void Click_Close(object sender, EventArgs e)
        {
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }

        async void Click_Save(object sender, EventArgs e)
        {

            Reservation model = new Reservation()
            {
                RES_DATE = this.dtDate.Date,
                RES_COMMENTAIRE = this.commentaire.Text,
                RES_NOMBREPERSONNE = int.Parse(Nombre.Text),
                RES_TELEPHONE = Telephone.Text
            };

            var rs  = await this._reservationDataServices.PostReservation(model);

            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }
    }
}
