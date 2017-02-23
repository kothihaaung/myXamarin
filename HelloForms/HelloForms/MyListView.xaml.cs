using System;
using System.Collections.ObjectModel;
using System.ComponentModel;

using Xamarin.Forms;


namespace HelloForms
{
	class Employee
	{
		public string Name { get; set; }

		public int empIndex { get; set; }
	}

	public partial class MyListView : ContentPage, INotifyPropertyChanged
	{

		public string tappedName { get;  private set; }

		public Command tapCommand { get; private set; } 

		public MyListView()
		{
			InitializeComponent();

			ObservableCollection<Employee> employees = new ObservableCollection<Employee>();

			employees.Add(new Employee { Name = "Thiha", empIndex=0 });
			employees.Add(new Employee { Name = "Leo", empIndex = 1 });
			employees.Add(new Employee { Name = "Angel", empIndex = 2 });
			employees.Add(new Employee { Name = "Daniel", empIndex = 3 });
			employees.Add(new Employee { Name = "Luffy", empIndex = 4 });
			employees.Add(new Employee { Name = "Naruto", empIndex = 5 });

			myListView.ItemsSource = employees;

			// Add event to ListView
			myListView.ItemSelected += async (sender, e) => { 
			
				((ListView)sender).SelectedItem = null; // de-select the row

				if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row

				await DisplayAlert("Tapped On Item", e.SelectedItem + " row was selected", "OK");

			};

			// Button's tap command
			tapCommand = new Command<string> (didTapOnButton); 
		}
	
		void didTapOnButton(string name)
		{
			tappedNameLabel.Text = name;
		}
	
	}
}
