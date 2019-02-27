using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupFormule : PopupPage
    {
        public PopupFormule()
        {
            InitializeComponent();
            this.IdPage = TicketViewModel.Current.GetListOpenFormule().FirstOrDefault().PDT_PageFormule.Value;
            this.PageProduitControl.InitProduitButton(this.IdPage);
        }

        public void CreateHeaderFormule()
        {
            foreach(var formule in TicketViewModel.Current.GetListOpenFormule())
            {
                var button = new Button
                {
                    BorderWidth = 2.5,
                    // BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],

                };
                button.BackgroundColor = Color.Gray;
                button.TextColor = Color.Blue;
                button.Text = formule.PDT_Designation;
                button.WidthRequest = 70;
                button.HeightRequest = 70;
                button.HorizontalOptions = LayoutOptions.FillAndExpand;
                button.VerticalOptions = LayoutOptions.FillAndExpand;
                button.FontSize = 14;
                button.ClassId = formule.PDT_PageFormule.ToString();
                button.Clicked += SelectFormule;
                stkCurFormule.Children.Add(button);
            }
        }

        private void SelectFormule(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            this.IdPage = int.Parse(btn.ClassId);
            this.PageProduitControl.InitProduitButton(this.IdPage);
        }

        public int IdPage
        {
            get;
            set;
        }


        async void Closed_Clicked(object sender, System.EventArgs e)
        {
            await PopupNavigation.PopAsync(false);
        }

    }
}
