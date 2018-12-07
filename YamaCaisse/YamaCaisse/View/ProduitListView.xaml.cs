﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Pages;
using YamaCaisse.Services.PageProduitServices;
using YamaCaisse.ViewModel;

namespace YamaCaisse.View
{
    public partial class ProduitListView : ContentView
    {

        private IPageProduitDataServices _pageProduitDataServices;
        private List<PageProduit> listPageProduit;
        private List<Produit> lstProduitPage;

        public int IdPage
        {
            get;
            set;
        }


        public ProduitListView()
        {
            InitializeComponent();

        }


        public async void InitProduitButton(int idPage)
        {
            this.IdPage = idPage;
            gridProduit.Children.Clear();
            gridProduit.RowDefinitions.Clear();
            gridProduit.ColumnDefinitions.Clear();

            _pageProduitDataServices = DependencyService.Get<IPageProduitDataServices>();
            listPageProduit = await _pageProduitDataServices.GetPageProduitsbyId(this.IdPage);
            lstProduitPage = new List<Produit>();

            //Ajout des lignes et columns 
            if (listPageProduit.Count > 0)
            {
                var nbMaxRow = listPageProduit.Select(cw => cw.PGPD_POS_HORIZONTALE).Max();
                var bnMaxCol = listPageProduit.Select(cw => cw.PGPD_POS_VERTICALE).Max();

                for (int i = 0; i < nbMaxRow; i++)
                    gridProduit.RowDefinitions.Add(new RowDefinition() { Height = new GridLength(1, GridUnitType.Star) });
                for (int i = 0; i < bnMaxCol; i++)
                    gridProduit.ColumnDefinitions.Add(new ColumnDefinition() { Width = new GridLength(1, GridUnitType.Star) });

                //
                foreach (var item in listPageProduit)
                {
                    var button = new Button
                    {
                        BorderWidth= 2.5,
                        // BackgroundColor = (Color)Application.Current.Resources["PrimaryColor"],
                       
                    };
                    if (!string.IsNullOrEmpty(item.PGPD_COLOR))
                    {
                        button.BorderColor = Color.FromHex(item.PGPD_COLOR);
                        button.TextColor = Color.FromHex(item.PGPD_COLOR);
                    }
                    button.BackgroundColor = Color.White;

                    //if (item.T_PRODUIT.PDT_Designation.Contains(" "))
                    //    button.Text = item.T_PRODUIT.PDT_Designation.Replace(" ", "\r\n");
                    //else
                    button.Text = item.T_PRODUIT.PDT_Designation;
                    button.WidthRequest = 70;
                    button.HeightRequest = 70;
                    button.HorizontalOptions = LayoutOptions.FillAndExpand;
                    button.VerticalOptions = LayoutOptions.FillAndExpand;
                    button.FontSize = 14;
                    button.ClassId = item.PGPD_ID.ToString();
                    button.Clicked += Click_Produit;
                    gridProduit.Children.Add(button, item.PGPD_POS_VERTICALE - 1, item.PGPD_POS_HORIZONTALE - 1);
                    if (lstProduitPage.SingleOrDefault(c => c.PDT_ID == item.T_PRODUIT.PDT_ID) == null)
                        lstProduitPage.Add(item.T_PRODUIT);
                }
            }
        }

        private async void Click_Produit(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            int idpgpd = int.Parse(btn.ClassId);
            int Number = 1;
            var pageprod = listPageProduit.SingleOrDefault(c => c.PGPD_ID == idpgpd);
            int idpoduit = pageprod.FK_PDT_ID;
            var prod = pageprod.T_PRODUIT;

            if (prod.PDT_Prix != null)
                TicketViewModel.Current .MontantTotal = TicketViewModel.Current.MontantTotal + (decimal)prod.PDT_Prix * Number;

            var ligneTicket = new LigneTicket()
            {
                FK_EMP_ID = App.UserId,
                FK_PDT_ID = idpoduit,
                T_PRODUIT = prod,
                LTK_SOMME = prod.PDT_Prix.HasValue ? prod.PDT_Prix * Number : 0,
                LTK_QTE = 1,
                LTK_DATE = DateTime.Now,
                FK_TVA_ID = prod.FK_TVA_ID.HasValue ?prod.FK_TVA_ID.Value : 0,
                LTK_MNT_TVA = prod.PDT_Prix.HasValue ? (prod.PDT_Prix * Number) / 1 + prod.T_TVA.TVA_Tx : 0,
                FK_REC_ID = prod.FK_REC_ID.HasValue ? prod.FK_REC_ID.Value : 1,
                T_RECLAME = prod.T_RECLAME,
                T_TVA = prod.T_TVA,
            };
            if (TicketViewModel.Current.NbElemCommand == null)
                TicketViewModel.Current.NbElemCommand = 0;
            
            if (TicketViewModel.Current.SelectedligneTicket != null && prod.PDT_COMPLEMENT == true)
            {
                if(TicketViewModel.Current .SelectedligneTicket.LIST_COMPLEMENT == null)
                    TicketViewModel.Current.ListLigneTicket.SingleOrDefault(c => c == TicketViewModel.Current .SelectedligneTicket).LIST_COMPLEMENT = new ObservableCollection<LigneTicket>();
                   
                TicketViewModel.Current.ListLigneTicket.SingleOrDefault(c => c == TicketViewModel.Current .SelectedligneTicket).LIST_COMPLEMENT.Add(ligneTicket);
                //RefreshUnderLine();
            }
            else
            {
                TicketViewModel.Current.NbElemCommand = TicketViewModel.Current.NbElemCommand + 1;
                if (TicketViewModel.Current .ListLigneTicket != null)
                {
                    TicketViewModel.Current .ListLigneTicket.Add(ligneTicket);
                }
                else
                {
                    TicketViewModel.Current.ListLigneTicket = new ObservableCollection<LigneTicket>();
                    TicketViewModel.Current.ListLigneTicket.Add(ligneTicket);
                }
            }
            //ticketControl.ListligneTicket.ItemsSource = TicketViewModel.Current .ListLigneTicket;

            if (pageprod.PAG_ADD_ID != null)
            {
                TicketViewModel.Current.SelectedligneTicket = ligneTicket;
                await PopupNavigation.Instance.PushAsync(new PopupCaisse((int)pageprod.PAG_ADD_ID));
            }

        }
    }
}