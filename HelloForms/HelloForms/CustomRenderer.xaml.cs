using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace HelloForms
{
	
	public class NativeListView : ListView
	{
		public static readonly BindableProperty ItemsProperty =
			BindableProperty.Create("Items", typeof(IEnumerable<string>), typeof(NativeListView), new List<string>());

		public IEnumerable<string> Items
		{
			get { return (IEnumerable<string>)GetValue(ItemsProperty); }
			set { SetValue(ItemsProperty, value); }
		}

		public event EventHandler<SelectedItemChangedEventArgs> ItemSelected;

		public void NotifyItemSelected(object item)
		{
			if (ItemSelected != null)
			{
				ItemSelected(this, new SelectedItemChangedEventArgs(item));
			}
		}
	}

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

			//var dataSource = new List<MyModel> { 

			//	new MyModel { RowHeight="100" },
			//	new MyModel { RowHeight="100" },
			//	new MyModel { RowHeight="100" }
			//};

			var dataSource = new List<string> { "one", "two", "three" };

			listView = new NativeListView { Items=dataSource };

			clickCommand = new Command<MyModel>((obj) => {

				System.Diagnostics.Debug.WriteLine(obj.RowHeight); 
			});

		}
	}
}
