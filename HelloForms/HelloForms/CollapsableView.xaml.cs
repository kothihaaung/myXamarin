using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace HelloForms
{
	class CarGroup
	{
		public string name { get; set; }
		public ObservableCollection<Car> carList;
	}

	class Car
	{
		public string brand { get; set; }
		public string year { get; set; }
	}

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

			var toyotaSUV = new Car { brand = "TOYOTA", year = "2002" };
			var nissanSUV = new Car { brand = "NISSAN", year = "2013" };

			var toyotaTruck = new Car { brand = "TOYOTA", year = "2008" };
			var nissanTruck = new Car { brand = "NISSAN", year = "2015" };

			var toyotaSaloon = new Car { brand = "TOYOTA", year = "2007" };
			var nissanSaloon = new Car { brand = "NISSAN", year = "2016" };

			var carGroup = new ObservableCollection<CarGroup> ();

			var carSuvList = new ObservableCollection<Car>();
			carSuvList.Add(toyotaSUV);
			carSuvList.Add(nissanSUV);

			var carTruckList = new ObservableCollection<Car>();
			carTruckList.Add(toyotaTruck);
			carTruckList.Add(nissanTruck);

			var carSaloonList = new ObservableCollection<Car>();
			carSaloonList.Add(toyotaSaloon);
			carSaloonList.Add(nissanSaloon);

			carGroup.Add(new CarGroup { name="SUV", carList=carSuvList });
			carGroup.Add(new CarGroup { name = "Truck", carList = carTruckList });
			carGroup.Add(new CarGroup { name = "Saloon", carList = carSaloonList });

			myListView.ItemsSource = carGroup;

			// button click
			buttonClickCommand = new Command<CarGroup> ((removingCarGroup) => { 
			
				carGroup.Remove(removingCarGroup);
			});
		}
	}
}
