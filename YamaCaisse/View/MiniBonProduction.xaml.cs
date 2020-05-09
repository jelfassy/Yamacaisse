using System;
using System.Collections.Generic;
using System.Timers;
using Microsoft.AppCenter.Crashes;
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
            this.lblNumTable.Text = "Table N°: " + Table;
            this.lblnbPlat.Text = "Nb Plat : " + nbPlat.ToString();
            this.HeureCommande = hcommande;
            this.Attente = attente;
            this.BonProduction = bonProduction;
            SetColorView(DateTime.Now - HeureCommande);
            //this.startTimer();
            var tgr = new TapGestureRecognizer() { NumberOfTapsRequired=2 };
            tgr.Tapped += (sender, args) => {
                this.Show_Clicked(sender, args);
            };

            this.GestureRecognizers.Add(tgr);
        }

        void startTimer()
        {
            Device.StartTimer(TimeSpan.FromSeconds(5), () =>
            {
                SetColorView(HeureCommande - DateTime.Now);
                return true;
            });
        }

        private void SetColorView(TimeSpan? timeSpan)
        {
            try
            {
                Timer = Convert.ToDateTime(timeSpan.Value.ToString()).ToString("HH:mm");
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
            catch (Exception ex)
            {
                var property = new Dictionary<string, string>
                {
                    {"MiniBonProduction","SetColorView"}
                };
                Crashes.TrackError(ex, property);
            }
          
        }

        public async void Show_Clicked(object sender, System.EventArgs e)
        {
            var tes = sender;
           await ProdPage.CreateBonProductionView(BonProduction);
        }
    }
}
