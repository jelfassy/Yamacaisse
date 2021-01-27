﻿using System;
using System.Collections.Generic;
using Xamarin.Forms;
using YamaCaisse.Entity;
using System.Linq;
using YamaCaisse.Services.BonProductionServices;
using YamaCaisse.Pages;
using System.Collections.ObjectModel;
using YamaCaisse.ViewModel;

namespace YamaCaisse.View
{
    public partial class BonProductionView : ContentView
    {
        private IBonProductionDataServices _bonProductionDataServices;

        public ProductionPage ProductionPage { get; set; }

        public BonProductionView()
        {
            InitializeComponent();
            _bonProductionDataServices = DependencyService.Get<IBonProductionDataServices>();
            this.Send = false;
        }

        public bool Send { get; set; }
        public int idBon { get; set; }

        public BonProduction BonProduction
        {
            get;
            set;
        }

        public string Timer { get; set; }

        public List<Table> ListTable { get; set; }

        public void LoadData()
        {
            this.StyleId = (BonProduction.BON_ID % 100).ToString();
            int nbPlat = 0;
            this.idBon = BonProduction.BON_ID%100;
            this.lblNumBon.Text = this.idBon.ToString();
            var firstLigne = BonProduction.T_BON_LIGNE_TICKET.FirstOrDefault();
            this.lblNumTable.Text = "Table N°: " + ListTable.FirstOrDefault(c => c.TAB_ID == firstLigne.FK_TABLE_ID)?.TAB_NOM;
            this.lblServeur.Text = firstLigne.T_LIGNE_TICKET?.T_EMPLOYE?.EMP_NOM;

            var grouped = new ObservableCollection<GroupReclameModel>();

            var list = new List<GroupReclameModel>();
            // GroupReclameModel group;
            bool allEnAttente = false;
            foreach (var ligne in BonProduction.T_BON_LIGNE_TICKET.OrderBy(r => r.T_LIGNE_TICKET.FK_REC_ID))
            {
                nbPlat = nbPlat + (int)ligne.T_LIGNE_TICKET.LTK_QTE;
                if (ligne.T_LIGNE_TICKET.LTK_ATTENTE == true)
                    allEnAttente = true;
                else
                    allEnAttente = false;
            }
            SetColorView( BonProduction.Bon_DATE_DEBUT - DateTime.Now, allEnAttente);

            foreach (var ll in list)
                grouped.Add(ll);
            this.lblnbPlat.Text = "Nb Plat : " + nbPlat.ToString();


            //this.E_listligneTicket.ItemsSource = grouped; 
            this.E_listligneTicket.ItemsSource = BonProduction.T_BON_LIGNE_TICKET.Select(c => c.T_LIGNE_TICKET);
        }

        private void SetColorView(TimeSpan? timeSpan, bool attente)
        {
           // Timer = Convert.ToDateTime(timeSpan.Value.ToString()).ToString("HH:mm");
           // this.lblTimer.Text = Timer;
            if (this.Send)
            {
                this.bxViewColor.BackgroundColor = Color.Gray;
            }
            else
            {
                if (attente == true)
                    this.bxViewColor.BackgroundColor = Color.FromHex("#00BCD4");
                else
                {
                    if (timeSpan.Value.TotalMinutes < 10)
                        this.bxViewColor.BackgroundColor = Color.Green;
                    else if (timeSpan.Value.TotalMinutes < 20)
                        this.bxViewColor.BackgroundColor = Color.Orange;
                    else
                        this.bxViewColor.BackgroundColor = Color.Red;
                }
            }
        }

        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }

        void Handle_Appearing(object sender, System.EventArgs e)
        {
            var viewCell = (ViewCell)sender;
            //viewCell.ForceUpdateSize();
        }

        async void Envoye_Clicked(object sender, System.EventArgs e)
        {
            var button = (Button)sender;
            this.BonProduction.BON_DATE_FIN = DateTime.Now;
            this.Send = true;
            this.bxViewColor.BackgroundColor = Color.Gray;
            var rs = await _bonProductionDataServices.PutBonProduction(this.BonProduction.BON_ID, this.BonProduction);
            this.ProductionPage.CreateRecap();
            this.ProductionPage.RemoveBonProduction(this);
            this.ProductionPage.ListAll.Remove(this.BonProduction);
        }


        async void Print_Clicked(object sender, System.EventArgs e)
        {
            
        }
    }
}

