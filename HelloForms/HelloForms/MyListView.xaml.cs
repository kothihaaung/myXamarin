using System;
using System.Collections.ObjectModel;

using Xamarin.Forms;


namespace HelloForms
{
	class Employee
	{
		public string Name { get; set; }
	}

	public partial class MyListView : ContentPage
	{

		public string tappedName { get;  private set; }

		public Command tapCommand { get; private set; } 

		public MyListView()
		{
			InitializeComponent();

			var employees = new ObservableCollection<Employee>();

			employees.Add(new Employee { Name = "Thiha" });
			employees.Add(new Employee { Name = "Leo" });
			employees.Add(new Employee { Name = "Angel" });
			employees.Add(new Employee { Name = "Daniel" });
			employees.Add(new Employee { Name = "Luffy" });
			employees.Add(new Employee { Name = "Naruto" });

			myListView.ItemsSource = employees;

			// Add event to ListView
			myListView.ItemSelected += (sender, e) => { 
			
				((ListView)sender).SelectedItem = null; // de-select the row

				if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row

				DisplayAlert("Tapped On Item", e.SelectedItem + " row was selected", "OK");

			};

			// Button's tap command
			tapCommand = new Command<string> (name => tappedNameLabel.Text = name); 
		}
	
		//void didTapOnButton(string name)
		//{
		//	tappedNameLabel.Text = name;
		//}
	
	}
}
