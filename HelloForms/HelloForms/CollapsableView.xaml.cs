using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace HelloForms
{
	public partial class CollapsableView : ContentPage
	{
		public Command buttonClickCommand { get; set; }

		public CollapsableView()
		{
			InitializeComponent();

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


			AbsoluteLayout.SetLayoutBounds(centerLabel, new Rectangle(10, 50, 200, 100));

			absLayout.Children.Add(centerLabel);

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

			myListView.ItemsSource = dataSource;

			// button click
			buttonClickCommand = new Command<String> ((string butTitle) => { 
			
				dataSource.Remove((String)butTitle);
			});
		}
	}
}
