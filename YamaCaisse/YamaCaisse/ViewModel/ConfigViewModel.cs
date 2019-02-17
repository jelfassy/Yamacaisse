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
