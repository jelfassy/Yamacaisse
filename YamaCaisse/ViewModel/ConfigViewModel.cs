using System;
using System.ComponentModel;
using YamaCaisse.Entity;

namespace YamaCaisse.ViewModel
{
    public class ConfigViewModel: INotifyPropertyChanged
    {
        public ConfigViewModel()
        {
        }

        private static ConfigViewModel _current;
        public static ConfigViewModel Current => _current ?? (_current = new ConfigViewModel());


        public String Profil
        {
            get;
            set;
        }

        /// <summary>
        /// Caisse en Mode Pressing
        /// </summary>
        public bool ModePressing { get; set; }

        /// <summary>
        /// Mode Boutique 
        /// </summary>
        public bool ModeBoutique { get; set; }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:YamaCaisse.ViewModel.ConfigViewModel"/> couvert requis.
        /// </summary>
        /// <value><c>true</c> if couvert requis; otherwise, <c>false</c>.</value>
        public bool CouvertRequis
        {
            get;
            set;
        }

        /// <summary>
        /// Default printer
        /// </summary>
        /// <value>The printer identifier.</value>
        private Printer _printer;
        public Printer Printer
        {
            get{
                return _printer;
            }
            set{
                _printer = value;
                OnPropertyChanged(nameof(Printer));
            }
        }


        private Production _production;
        public Production Production
        {
            get{
                return _production;
            }
            set{
                _production = value;
                OnPropertyChanged(nameof(Production));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged == null)
                return;

            PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
