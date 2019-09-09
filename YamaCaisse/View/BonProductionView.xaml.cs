using System;
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
        }

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
            int nbPlat = 0;
            this.idBon = BonProduction.BON_ID;
            var firstLigne = BonProduction.T_BON_LIGNE_TICKET.FirstOrDefault();
            this.lblNumTable.Text = ListTable.FirstOrDefault(c => c.TAB_ID == firstLigne.FK_TABLE_ID)?.TAB_NOM;
            this.lblServeur.Text = firstLigne.T_LIGNE_TICKET.T_EMPLOYE.EMP_NOM;

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
            SetColorView(DateTime.Now - BonProduction.Bon_DATE_DEBUT, allEnAttente);

            foreach (var ll in list)
                grouped.Add(ll);
            this.lblnbPlat.Text = nbPlat.ToString();


            //this.E_listligneTicket.ItemsSource = grouped; 
            this.E_listligneTicket.ItemsSource = BonProduction.T_BON_LIGNE_TICKET.Select(c => c.T_LIGNE_TICKET);
        }

        private void SetColorView(TimeSpan? timeSpan, bool attente)
        {
            Timer = new DateTime(timeSpan.Value.Ticks).ToString("HH:mm");
            this.lblTimer.Text = Timer;
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

            var rs = await _bonProductionDataServices.PutBonProduction(this.idBon, this.BonProduction);
            await this.ProductionPage.CreateRecap();
            this.ProductionPage.RemoveBonProduction(this);
        }

        //async void Print_Clicked(object sender,System.EventArgs e)
        //{
        //    var 
        //}
    }
}

