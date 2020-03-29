using System;
using System.ComponentModel;
using System.Globalization;
using System.Linq;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Internals;
using Xamarin.Forms.Platform.iOS;
namespace YamaCaisse.iOS.Renderer
{
    [Preserve(AllMembers = true)]
    public sealed class CustomDatePickerRenderer : DatePickerRenderer
    {
        private DateTime selectedDate;
        private string format = "D";
        private UITextField dateLabel;

        protected override void OnElementChanged(ElementChangedEventArgs<DatePicker> e)
        {
            base.OnElementChanged(e);
            this.dateLabel = new UITextField();
            SetNativeControl(this.dateLabel);

            this.SetupPicker(DateTime.Today);
        }

        private void SetupPicker(DateTime date)
        {
            UIPickerView datePicker = new UIPickerView();

            var pickerModel = new DateModel(datePicker, DateTime.Today);
            datePicker.ShowSelectionIndicator = true;

            pickerModel.PickerChanged += (sender, e) =>
            {
                this.selectedDate = ((DateModel.PickerChangedEventArgs)e).SelectedValue;
            };

            datePicker.Model = pickerModel;

            // Setup the toolbar
            UIToolbar toolbar = new UIToolbar();
            toolbar.BarStyle = UIBarStyle.Black;
            toolbar.Translucent = true;
            toolbar.SizeToFit();

            // Create a 'done' button for the toolbar and add it to the toolbar
            UIBarButtonItem doneButton = new UIBarButtonItem("Done", UIBarButtonItemStyle.Done,
                (s, e) =>
                {
                    this.dateLabel.Text = this.selectedDate.ToString(this.format);
                    this.dateLabel.ResignFirstResponder();
                });

            toolbar.SetItems(new UIBarButtonItem[] { new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace), doneButton }, true);

            // Tell the textbox to use the picker for input
            this.dateLabel.InputView = datePicker;
            this.dateLabel.Text = date.ToString(this.format);
            // Display the toolbar over the pickers
            this.dateLabel.InputAccessoryView = toolbar;

            pickerModel.SetCarrousel(DateTime.Today);
        }
    }

    public class DateModel : UIPickerViewModel
    {
        private const int YEAROFFSET = 2000;
        private string[] namesOfDay = DateTimeFormatInfo.CurrentInfo.AbbreviatedDayNames;
        private string[] namesOfMonth = DateTimeFormatInfo.CurrentInfo.AbbreviatedMonthNames;
        private int[] days = Enumerable.Range(1, 31).ToArray();
        private int[] years = Enumerable.Range(YEAROFFSET, YEAROFFSET + 100).ToArray();

        private DateTime selectedDate;
        private UIPickerView picker;
        private nint lastDay;

        public event EventHandler PickerChanged;

        public DateModel(UIPickerView datePicker, DateTime selectedDate)
        {
            this.picker = datePicker;
            this.SelectedDate = selectedDate;
        }

        public DateTime SelectedDate
        {
            get => this.selectedDate;
            set
            {
                this.selectedDate = value;
                this.SetCarrousel(value);
                PickerChanged?.Invoke(this, new PickerChangedEventArgs(value));
            }
        }

        public void SetCarrousel(DateTime dateTime)
        {
            var dayname = (nint)(int)dateTime.DayOfWeek;
            this.picker.Select(dayname, 0, false);
            this.picker.Select((nint)dateTime.Day - 1, 1, false);
            this.picker.Select((nint)dateTime.Month - 1, 2, false);
            this.picker.Select((nint)dateTime.Year - YEAROFFSET, 3, false);

            days = Enumerable.Range(1, DateTime.DaysInMonth(dateTime.Year, dateTime.Month)).ToArray();
            this.picker.ReloadComponent(1);
            this.lastDay = dayname;
        }

        public override nint GetComponentCount(UIPickerView pickerView)
        {
            return 4;
        }

        public override nint GetRowsInComponent(UIPickerView pickerView, nint component)
        {
            switch (component)
            {
                case 0: return namesOfDay.Length;
                case 1: return days.Length;
                case 2: return namesOfMonth.Length - 1; //-1 there's an empty item
                case 3: return years.Length;
            }

            return 0;
        }

        public override string GetTitle(UIPickerView pickerView, nint row, nint component)
        {
            switch (component)
            {
                case 0: return namesOfDay[row];
                case 1: return days[row].ToString();
                case 2: return namesOfMonth[row];
                case 3: return years[row].ToString();
            }

            return row.ToString();
        }

        public override void Selected(UIPickerView pickerView, nint row, nint component)
        {
            nint dif = 0;
            var day = pickerView.SelectedRowInComponent(1);
            var monthRow = pickerView.SelectedRowInComponent(2);
            var yearRow = pickerView.SelectedRowInComponent(3);

            switch (component)
            {
                case 0:
                    dif = row - lastDay;
                    this.lastDay = row;
                    break;
                case 2:
                    var daysInMonth = DateTime.DaysInMonth((int)yearRow + YEAROFFSET, (int)monthRow + 1);
                    if (day + 1 > daysInMonth)
                    {
                        day = daysInMonth - 1;
                    }

                    break;
            }

            var newYear = (int)yearRow + YEAROFFSET;
            var newMonth = (int)monthRow + 1;
            var newDay = (int)day + 1;
            this.SelectedDate = new DateTime(newYear, newMonth, newDay).AddDays(dif);
            pickerView.ReloadAllComponents();
        }

        public class PickerChangedEventArgs : EventArgs
        {
            public DateTime SelectedValue { get; set; }

            public PickerChangedEventArgs(DateTime selectedValue)
            {
                SelectedValue = selectedValue;
            }
        }
    }
}
