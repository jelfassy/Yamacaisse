using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupPourcentage : PopupPage
    {

        TaskCompletionSource<decimal> _tcs = null;
        public bool FirstPressNumber { get; set; }
        public decimal MontantLigne { get; set; }

        public PopupPourcentage()
        {
            InitializeComponent();
        }

        #region clavier Numerique
        void Click_Number(object sender, EventArgs e)
        {
                ePourcentage.Text = (sender as Button).Text;
                ePourcentage.TextColor = Color.Black;
                this.FirstPressNumber = false;

           // else
               // ePourcentage.Text = string.Concat(this.ePourcentage.Text, (sender as Button).Text);

        }


        void Click_virgule(object sender, EventArgs e)
        {
            if (this.FirstPressNumber)
            {
                ePourcentage.Text = ",";
                ePourcentage.TextColor = Color.Black;
                this.FirstPressNumber = false;
            }
        }
        void Click_Back(object sender, EventArgs e)
        {
            if (this.ePourcentage.Text != "")
            {
                this.ePourcentage.Text = string.Empty;
                if (this.ePourcentage.Text == "")
                {
                    this.FirstPressNumber = true;
                }
            }
            else
            {
                this.FirstPressNumber = true;
            }
        }


        void btValider_Clicked(System.Object sender, System.EventArgs e)
        {
            if (TicketViewModel.Current.SelectedligneTicket != null)
            {
                var pourcent = decimal.Parse(this.ePourcentage.Text.Remove(this.ePourcentage.Text.Length - 1)) / 100;
                TicketViewModel.Current.ChangeLignePourcentage(pourcent);
            }
        }

        private TaskCompletionSource<decimal> tcs = new TaskCompletionSource<decimal>();

        public Task<decimal> GetValue()
        {
            return tcs.Task;
        }

        async void Click_Close(object sender, EventArgs e)
        {
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }
        #endregion
    }
}
