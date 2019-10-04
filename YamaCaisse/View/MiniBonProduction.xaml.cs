using System;
using System.Collections.Generic;
using System.Timers;
using Xamarin.Forms;
using YamaCaisse.Entity;
using YamaCaisse.Pages;

namespace YamaCaisse.View
{
    public partial class MiniBonProduction : Grid
    {
        public DateTime HeureCommande { get; set; }

        public string Timer { get; set; }

        public bool Attente { get; set; }

        public BonProduction BonProduction { get; set; }

        public ProductionPage ProdPage { get; set; }

        public MiniBonProduction(int Numero, string Table, int nbPlat, DateTime hcommande, bool attente, ProductionPage prodPage,BonProduction bonProduction)
        {
            InitializeComponent();
            this.StyleId = Numero.ToString();
            this.ProdPage = prodPage;
            this.lblNumBon.Text = Numero.ToString();
            this.lblNumTable.Text = Table;
            this.lblnbPlat.Text = nbPlat.ToString();
            this.HeureCommande = hcommande;
            this.Attente = attente;
            this.BonProduction = bonProduction;
            this.startTimer();
            var tgr = new TapGestureRecognizer { NumberOfTapsRequired = 1 };
            tgr.Tapped += (sender, args) => {
                this.Show_Clicked(sender, args);
            };
            this.GestureRecognizers.Add(tgr);
        }

        void startTimer()
        {
            Device.StartTimer(TimeSpan.FromSeconds(5), () =>
            {
                SetColorView(DateTime.Now - HeureCommande);
                return true;
            });
        }

        private void SetColorView(TimeSpan? timeSpan)
        {
            Timer = new DateTime(timeSpan.Value.Ticks).ToString("HH:mm");
            this.lblTimer.Text = Timer;
            if (Attente == true)
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

        async void Show_Clicked(object sender, System.EventArgs e)
        {
           await ProdPage.CreateBonProductionView(BonProduction);
        }
    }
}
