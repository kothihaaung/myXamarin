using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HelloForms
{
	public class MyCustomListView : ListView
	{
		
	}

	public partial class CustomListView : ContentPage
	{
		List<String> itemSource;

		public CustomListView()
		{
			InitializeComponent();

			itemSource = new List<String> { "One", "Two", "Three" };
			numberView.ItemsSource = itemSource;
		}
	}
}
