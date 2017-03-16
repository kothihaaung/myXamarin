using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HelloForms
{
	public partial class RegisterForm : ContentPage
	{


		public RegisterForm()
		{
			InitializeComponent();

			RelativeLayout pa = new RelativeLayout();

			double padding = 0;

			for (int i = 0; i < 3; i++)
			{

				Color myColor;

				if (i % 2 == 0)
				{
					myColor = Color.Green;
				}
				else
				{
					myColor = Color.Gray;
				}

				padding += 10;

				var buttonLayout = new StackLayout()
				{
					BackgroundColor = myColor
				};

				var tap = new TapGestureRecognizer();
				tap.Tapped += async (sender, e) => {

					var layout = (StackLayout)sender;

					var b = layout.Bounds;
					b.Height = 0;

					await layout.LayoutTo(b, 250, Easing.Linear);
				};

				buttonLayout.GestureRecognizers.Add(tap);

				pa.Children.Add(
					buttonLayout,
					Constraint.Constant(0),
					Constraint.Constant((50 * i) + padding),
					Constraint.RelativeToParent((p) =>
					{
						return p.Width;
					}),
					Constraint.Constant(50)
				);


			}
			this.Content = pa;
		}
	}
}
