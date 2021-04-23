using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Xamarin.Forms;
using YamaCaisse.Entity;

namespace YamaCaisse.Pages
{
    public partial class PopupMontant : PopupPage
    {
        TaskCompletionSource<decimal> _tcs = null;
        public bool FirstPressNumber { get; set; }
        public decimal MontantLigne { get; set; }

        public PopupMontant()
        {
            InitializeComponent();
        }


        #region clavier Numerique
        void Click_Number(object sender, EventArgs e)
        {
            if (this.FirstPressNumber)
            {
                eMontantPayer.Text = (sender as Button).Text;
                eMontantPayer.TextColor = Color.Black;
                this.FirstPressNumber = false;
            }
            else
                eMontantPayer.Text = string.Concat(this.eMontantPayer.Text, (sender as Button).Text);

        }


        void Click_virgule(object sender, EventArgs e)
        {
            if (this.FirstPressNumber)
            {
                eMontantPayer.Text = ",";
                eMontantPayer.TextColor = Color.Black;
                this.FirstPressNumber = false;
            }
            else
                eMontantPayer.Text = string.Concat(this.eMontantPayer.Text, ",");

        }
        void Click_Back(object sender, EventArgs e)
        {
            if (this.eMontantPayer.Text != "")
            {
                this.eMontantPayer.Text = this.eMontantPayer.Text.Remove(this.eMontantPayer.Text.Length - 1);
                if (this.eMontantPayer.Text == "")
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
            MontantLigne = decimal.Parse(this.eMontantPayer.Text);
            tcs.SetResult(MontantLigne);
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
                tcs.SetResult(0m);
                await Navigation.PopPopupAsync();
            }
        }
        #endregion
    }
}
