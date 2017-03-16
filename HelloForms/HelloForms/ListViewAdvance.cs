using System;
using System.Collections.ObjectModel;

using Xamarin.Forms;


namespace HelloForms
{
	public class MyModel
	{
		public string RowHeight { get; set; }
	}

	public class MyViewCell : ViewCell
	{
		public static readonly BindableProperty MyHeightProperty =
			BindableProperty.Create("MyHeight", typeof(string), typeof(MyViewCell), "");

		public string MyHeight
		{
			get { return (string)GetValue(MyHeightProperty); }
			set
			{
				SetValue(MyHeightProperty, value);
			}
		}

		StackLayout layout;
		ContentPage page;
		public Button button { get; set; }

		public MyViewCell(ContentPage page)
		{

			this.page = page;

			// row height
			this.Height = 200;

			layout = new StackLayout { Orientation = StackOrientation.Horizontal };

			button = new Button
			{
				TextColor = Color.Black,
				BackgroundColor = Color.Aqua,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			button.Clicked += (sender, e) => {

				//var heightValue = (string)GetValue(MyHeightProperty);
				//this.Height = 50;
				//this.ForceUpdateSize();

				var dropAnimation = new Animation(d =>
				{
					this.Height = d;
					this.ForceUpdateSize();
				}
				,this.Height, 0, Easing.BounceIn);

				dropAnimation.Commit(page, "DropSize", 16, (uint)350, Easing.Linear);
			};

			layout.Children.Add(button);

			View = layout;
		}

		// when binding context is changed!
		protected override void OnBindingContextChanged()
		{
			base.OnBindingContextChanged();

			MyModel myModel = (MyModel)BindingContext;

			//this.Height = Convert.ToDouble(myModel.RowHeight);
			//this.ForceUpdateSize();


			System.Diagnostics.Debug.WriteLine("Binding Contex Changed!");
		}
	}

	public class ListViewAdvance : ContentPage
	{
		ListView listView;
		ObservableCollection<MyModel> datasource;

		ListViewAdvance thisClass;

		public ListViewAdvance()
		{
			thisClass = this;

			datasource = new ObservableCollection<MyModel> {

					new MyModel { RowHeight="100" },
					new MyModel { RowHeight="200" },
					new MyModel { RowHeight="300" }
			};

			listView = new ListView(ListViewCachingStrategy.RetainElement)
			{
				ItemsSource = datasource,
				ItemTemplate = new DataTemplate(() =>
				{
					var myViewCell = new MyViewCell(thisClass);

					myViewCell.button.SetBinding(Button.TextProperty, "RowHeight");
					myViewCell.SetBinding(MyViewCell.MyHeightProperty, "RowHeight");
					//myViewCell.button.Clicked += (sender, e) => {

					//	MyModel myModel = new MyModel {  RowHeight= "50" };

					//	datasource.RemoveAt(1);
					//	datasource.Insert(1, myModel);
					//};

					return myViewCell;
				})
			};

			listView.HasUnevenRows = true;

			Padding = new Thickness(0, Device.OnPlatform(20, 0, 0), 0, 0);
			Content = new StackLayout
			{
				Children = {
					new Label { Text = "Xamarin.Forms native cell", HorizontalTextAlignment = TextAlignment.Center },
					listView
	  			}
			};

		}
	}
}

