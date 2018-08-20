using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using YamaCaisse.Services.UserServices;

namespace YamaCaisse
{
    public partial class MainPage : ContentPage
    {
        private IUserDataServices _userDataServices;

        public MainPage()
        {
            InitializeComponent();
        }


        void Click_Number(object sender, EventArgs e)
        {
            this.CodeUser.Text = string.Concat(this.CodeUser.Text,(sender as Button).Text);
        }

        async void Click_Connexion(object sender, EventArgs e)
        {
            _userDataServices = DependencyService.Get<IUserDataServices>();
            var user = await _userDataServices.GetUserbyCode(this.CodeUser.Text);
            if (user == null)
            {
                await DisplayAlert("Login", "Code Invalid", "OK");
            }
            else
            {
                await DisplayAlert("Login", "Bienvenue", "OK");
            }
        }

    }
}
