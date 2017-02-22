using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HelloForms
{
	public partial class MyListView : ContentPage
	{
		public MyListView()
		{
			InitializeComponent();

			myListView.ItemsSource = new string[] { 
				"mono",
  				"monodroid",
  				"monotouch",
  				"monorail",
  				"monodevelop",
  				"monotone",
  				"monopoly",
  				"monomodal",
  				"mononucleosis"
			};

			myListView.ItemSelected += async (sender, e) => { 
			
				((ListView)sender).SelectedItem = null; // de-select the row

				if (e.SelectedItem == null) return; // don't do anything if we just de-selected the row

				await DisplayAlert("Tapped On Item", e.SelectedItem + " row was selected", "OK");

			};
		}

		// Did tap on Button
		void didTapOnButton(Object sender, System.EventArgs e)
		{
			DisplayAlert("", "Tapped on Button", "OK"); 
		}
	}
}
