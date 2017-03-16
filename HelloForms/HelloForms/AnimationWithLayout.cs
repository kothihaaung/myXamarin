//using System;

//using Xamarin.Forms;

//namespace HelloForms
//{
//	public class AnimationWithLayout : ContentPage
//	{
//		List<StackLayout> layoutButtons;

//		StackLayout layoutButton;


//		public AnimationWithLayout()
//		{
//			Content = new StackLayout
//			{
//				Children = {
//					new Label { Text = "Hello ContentPage" }
//				}
//			};
//		}

//		void pageLayoutChangedEvent()
//		{
//			this.LayoutChanged += async (object sender, EventArgs e) =>
//			{

//				var b = layoutButton.Bounds;

//				b.Height = 100;

//				await layoutButton.LayoutTo(b, 250, Easing.Linear);
//			};

//			layoutButtons = new List<StackLayout>();

//			RelativeLayout pa = new RelativeLayout();


//			// Initial Add
//			layoutButton = new StackLayout() { BackgroundColor = Color.Orange };

//			// Add tap gesture
//			var tapGesture = new TapGestureRecognizer();
//			tapGesture.Tapped += buttonTapped;

//			layoutButton.GestureRecognizers.Add(tapGesture);

//			pa.Children.Add(
//				layoutButton,
//				Constraint.Constant(0),
//				Constraint.Constant(0),
//				Constraint.RelativeToParent((p) =>
//				{
//					return p.Width;
//				}),
//				Constraint.Constant(0)
//			);


//			// Appear
//			//for (int i = 0; i < layoutButtons.Count; i++)
//			//{
//			//	var layoutButton = layoutButtons[i];
//			//	var bound = layoutButton.Bounds;

//			//	bound.Height += 50;

//			//	y += 50 * i;

//			//	bound.Y = y;


//			//	layoutButton.LayoutTo(bound, 250, null);
//			//}

//			this.Content = pa;
//		}

//		void addItemWithLoopAndAnimate()
//		{
//			RelativeLayout pa = new RelativeLayout();

//			double padding = 0;

//			for (int i = 0; i < 3; i++)
//			{

//				Color myColor;

//				if (i % 2 == 0)
//				{
//					myColor = Color.Green;
//				}
//				else
//				{
//					myColor = Color.Gray;
//				}

//				padding += 10;

//				var buttonLayout = new StackLayout()
//				{
//					BackgroundColor = myColor
//				};

//				var tap = new TapGestureRecognizer();
//				tap.Tapped += async (sender, e) =>
//				{

//					var layout = (StackLayout)sender;

//					var b = layout.Bounds;
//					b.Height = 0;

//					await layout.LayoutTo(b, 250, Easing.Linear);
//				};

//				buttonLayout.GestureRecognizers.Add(tap);

//				pa.Children.Add(
//					buttonLayout,
//					Constraint.Constant(0),
//					Constraint.Constant((50 * i) + padding),
//					Constraint.RelativeToParent((p) =>
//					{
//						return p.Width;
//					}),
//					Constraint.Constant(50)
//				);


//			}
//			this.Content = pa;
//		}
//	}

//}

