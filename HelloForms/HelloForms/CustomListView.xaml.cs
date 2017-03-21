using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HelloForms
{
	// View Cell
	public class MyCustomViewCell : ViewCell
	{
		public static readonly BindableProperty NameProperty =
		BindableProperty.Create("Name", typeof(string), typeof(MyCustomViewCell), "");

		public string Name
		{
			get { return (string)GetValue(NameProperty); }
			set { SetValue(NameProperty, value); }
		}
	}

	// List View
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
