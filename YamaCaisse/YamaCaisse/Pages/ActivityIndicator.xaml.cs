using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace YamaCaisse.Pages
{
    public partial class ActivityIndicator : StackLayout
    {
        public static BindableProperty IsBusyProperty = BindableProperty.Create<ActivityIndicator, bool>(p => p.IsBusy, false, BindingMode.OneWay);

        #region Activity Indicator 
        /// <summary>
        /// private Bool d'activité
        /// </summary>
        private bool isbusy;
        /// <summary>
        /// Bool d'activité
        /// </summary>
        public bool IsBusy
        {
            get { return isbusy; }
            set
            {
                isbusy = value;
                OnPropertyChanged(nameof(IsBusy));
            }
        }
        #endregion
        public ActivityIndicator()
        {
            InitializeComponent();
        }
    }
}
