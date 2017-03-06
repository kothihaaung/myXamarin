using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;


using Xamarin.Forms;

namespace HelloForms
{
	public partial class CollapsableView : ContentPage
	{
		public CollapsableView()
		{
			InitializeComponent();

			var layout = new StackLayout();

			// Absolute Layout
			var absLayout = new AbsoluteLayout()
			{
				BackgroundColor = Color.Red,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			var centerLabel = new Label
			{
				Text = "I'm centered on iPhone 4 but no other device.",
				LineBreakMode = LineBreakMode.WordWrap,
				BackgroundColor = Color.Gray
			};

			var listView = new ListView()
			{
				BackgroundColor = Color.Gray,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			var dataSource = new ObservableCollection<String> { 
				"ByObservableCol",
			  	"monodroid",
			  	"monotouch",
			  	"monorail",
			  	"monodevelop",
			  	"monotone",
			  	"monopoly",
			  	"monomodal",
			  	"mononucleosis"
			};

			listView.ItemsSource = dataSource;

			// remove selection
			listView.ItemSelected += (sender, e) => {

				((ListView)sender).SelectedItem = null;
			};

			listView.ItemTapped += (sender, e) => {

				var item = e.Item;

				dataSource.Remove((String)item);

				System.Diagnostics.Debug.WriteLine(e.Item);
			};

			AbsoluteLayout.SetLayoutBounds(centerLabel, new Rectangle(10, 50, 200, 100));

			absLayout.Children.Add(centerLabel);

			layout.Children.Add(listView);

			//layout.Spacing = 10;

			Content = layout;
		}
	}
}
