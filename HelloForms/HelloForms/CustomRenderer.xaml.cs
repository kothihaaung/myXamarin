using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace HelloForms
{
	



	public partial class CustomRenderer : ContentPage
	{
		public Command clickCommand { get; set; }

		public CustomRenderer()
		{
			InitializeComponent();

			//layout.Children.Add(redBox, 
			//                    Constraint.RelativeToParent ((p) => { return p.X; }),
			//                    Constraint.RelativeToParent ((p) => { return p.Y; }),
			//                    Constraint.RelativeToParent ((p) => { return p.Width; }),
			//                    Constraint.RelativeToParent ((p) => { return p.Height * .50; }));

			listView.ItemsSource = new ObservableCollection<MyModel> { 
			
				new MyModel { RowHeight="100" },
				new MyModel { RowHeight="100" },
				new MyModel { RowHeight="100" }
			};

			clickCommand = new Command<MyModel>((obj) => {

				System.Diagnostics.Debug.WriteLine(obj.RowHeight); 
			});

		}
	}
}
