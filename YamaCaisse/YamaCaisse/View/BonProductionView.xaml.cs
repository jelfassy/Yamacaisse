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

        public List<Table> ListTable { get; set; }

        public void LoadData()
        {
            int nbPlat = 0;
            this.idBon = BonProduction.BON_ID;
            var firstLigne = BonProduction.T_BON_LIGNE_TICKET.FirstOrDefault();
            this.lblNumTable.Text = ListTable.FirstOrDefault(c => c.TAB_ID == firstLigne.FK_TABLE_ID)?.TAB_NOM;
            this.lblServeur.Text = firstLigne.T_LIGNE_TICKET.T_EMPLOYE.EMP_NOM;

            var grouped = new ObservableCollection<GroupReclameModel>();

            SetColorView(DateTime.Now - BonProduction.Bon_DATE_DEBUT);
            var list = new List<GroupReclameModel>();
            GroupReclameModel group;
            foreach (var ligne in BonProduction.T_BON_LIGNE_TICKET.OrderBy(r => r.T_LIGNE_TICKET.FK_REC_ID))
            {
                if (!list.Select(c => c.TxtReclame).Contains(ligne.T_LIGNE_TICKET.T_RECLAME.REC_NAME))
                {
                    group = new GroupReclameModel()
                    {
                        TxtReclame = ligne.T_LIGNE_TICKET.T_RECLAME.REC_NAME,
                        ReclameId = ligne.T_LIGNE_TICKET.T_RECLAME.REC_ID
                    };
                    list.Add(group);
                }
                list.SingleOrDefault(c => c.TxtReclame == ligne.T_LIGNE_TICKET.T_RECLAME.REC_NAME).Add(ligne);

                nbPlat = nbPlat + (int)ligne.T_LIGNE_TICKET.LTK_QTE;
            }
            foreach (var ll in list)
                grouped.Add(ll);
            this.lblnbPlat.Text = nbPlat.ToString();

            this.E_listligneTicket.ItemsSource = grouped; //BonProduction.T_BON_LIGNE_TICKET;
        }

        private void SetColorView(TimeSpan? timeSpan)
        {
            var timer = new DateTime(timeSpan.Value.Ticks).ToString("HH:mm");
            this.lblTimer.Text = timer;
            if (timeSpan.Value.TotalMinutes < 10)
                this.bxViewColor.BackgroundColor = Color.Green;
            else if (timeSpan.Value.TotalMinutes < 20)
                this.bxViewColor.BackgroundColor = Color.Orange;
            else
                this.bxViewColor.BackgroundColor = Color.Red;
        }

        void listLigne_ItemAppearing(object sender, Xamarin.Forms.ItemVisibilityEventArgs e)
        {
        }

        public void Cell_OnAppearing(object sender, EventArgs e)
        {
            var viewCell = (ViewCell)sender;
        }

        async void Envoye_Clicked(object sender, System.EventArgs e)
        {
            var button = (Button)sender;
            this.BonProduction.BON_DATE_FIN = DateTime.Now;

            var rs = await _bonProductionDataServices.PutBonProduction(this.idBon, this.BonProduction);
            await this.ProductionPage.CreateRecap();
            this.ProductionPage.RemoveBonProduction(this);
        }
    }
}
