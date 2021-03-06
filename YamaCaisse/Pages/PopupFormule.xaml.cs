using System;
using System.Collections.Generic;
using System.Linq;
using Rg.Plugins.Popup.Extensions;
using Rg.Plugins.Popup.Pages;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.ViewModel;

namespace YamaCaisse.Pages
{
    public partial class PopupFormule : PopupPage
    {
        private List<Produit> _listFormule;
        public PopupFormule()
        {
            InitializeComponent();
           
          
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            Load();
        }

        private async void Load()
        {
            _listFormule = await TicketViewModel.Current.GetListOpenFormule();
            Produit produit;
            if (this.IdPage == 0)
                produit = _listFormule.FirstOrDefault();
            else
                produit = _listFormule.FirstOrDefault(c => c.PDT_PageFormule == this.IdPage);
            this.IdPage = produit.PDT_PageFormule.Value;
            this.PageProduitControl.InitProduitButton(this.IdPage);
            TicketViewModel.Current.SelectedligneTicket = TicketViewModel.Current.ListCurrentFormule.FirstOrDefault(c => c.FK_PDT_ID == produit.PDT_ID);
            CreateHeaderFormule();
        }

        public void CreateHeaderFormule()
        {
            List<int> listin = new List<int>();
            
            foreach (var formule in _listFormule)
            {
                if (!listin.Contains(formule.PDT_ID))
                {
                    listin.Add(formule.PDT_ID);
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
        }

        private void SelectFormule(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            this.IdPage = int.Parse(btn.ClassId);
            var formule = _listFormule.FirstOrDefault(c => c.PDT_PageFormule == this.IdPage);
            TicketViewModel.Current.SelectedligneTicket = TicketViewModel.Current.ListCurrentFormule.FirstOrDefault(c => c.FK_PDT_ID == formule.PDT_ID);
            this.PageProduitControl.InitProduitButton(this.IdPage);
        }

        public int IdPage
        {
            get;
            set;
        }


        async void Closed_Clicked(object sender, System.EventArgs e)
        {
            if (Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopupStack.Any())
            {
                await Navigation.PopPopupAsync();
            }
        }

    }
}
