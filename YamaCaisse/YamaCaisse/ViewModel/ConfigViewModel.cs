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


        public event PropertyChangedEventHandler PropertyChanged;

        protected virtual void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged == null)
                return;

            PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
