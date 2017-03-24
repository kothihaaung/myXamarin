using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;

namespace MyDemo
{
	public class MyLayout : RelativeLayout 
	{
		public int layoutId { get; set; }


	}

	public class MyLabel : Label
	{
		public int labelId { get; set; }
	
		public bool expended { get; set; }
	}

	public partial class MyStackCollapseView : ContentPage
	{

		public MyStackCollapseView()
		{
			InitializeComponent();

			mainRelativeLayout.Children.Add(scrollView, Constraint.Constant(0),
											Constraint.Constant(0),
											Constraint.RelativeToParent(p => p.Width),
			                                Constraint.Constant((4 * 50) + (4 * 2)));

			//relativeLayout.Children.Add(itemLayout, Constraint.Constant(0),
			//								Constraint.Constant(0),
			//								Constraint.RelativeToParent(p => p.Width),
			//                            Constraint.RelativeToParent(p => p.Height));

			// Layout Changed Event
			this.LayoutChanged += (sender, e) => {


				for (int i = 0; i < 4; i++)
				{
					var myLabel = new MyLabel { BackgroundColor = Color.Orange, labelId = i, expended = false};
					Rectangle myLabelBonds = new Rectangle();
					myLabelBonds.X = 0;
					myLabelBonds.Y = (i * 50) + (i * 2);
					myLabelBonds.Width = this.Bounds.Width;
					myLabelBonds.Height = 50;

					var tap = new TapGestureRecognizer();
					tap.NumberOfTapsRequired = 1;
					tap.Tapped += async (vLabel, eLabel) => {

						var clickedLabel = (MyLabel)vLabel;

						if (clickedLabel.expended == false)
						{
							// resize scrollable height
							stackLayout.HeightRequest = (4 * 50) + (4 * 2) + 50;

							Rectangle clickedLabelBounds = clickedLabel.Bounds;
							clickedLabelBounds.Height += 50;
							await clickedLabel.LayoutTo(clickedLabelBounds, 100, Easing.Linear);

							for (int j = 0; j < 4; j++)
							{
								if (j > clickedLabel.labelId)
								{
									var yEditLabel = (MyLabel)itemLayout.Children.Where(v => ((MyLabel)v).labelId == j).ToList()[0];
									//yEditLabel.BackgroundColor = Color.Green;

									Rectangle yEditLabelBounds = yEditLabel.Bounds;
									yEditLabelBounds.Y += 50;
									yEditLabel.LayoutTo(yEditLabelBounds, 100, null);
								}
							}

							clickedLabel.expended = true;

						}
						else
						{
							Rectangle clickedLabelBounds = clickedLabel.Bounds;
							clickedLabelBounds.Height -= 50;
							await clickedLabel.LayoutTo(clickedLabelBounds, 100, Easing.Linear);


							for (int j = 0; j < 4; j++)
							{
								if (j > clickedLabel.labelId)
								{
									var yEditLabel = (MyLabel)itemLayout.Children.Where(v => ((MyLabel)v).labelId == j).ToList()[0];
									//yEditLabel.BackgroundColor = Color.Green;

									Rectangle yEditLabelBounds = yEditLabel.Bounds;
									yEditLabelBounds.Y -= 50;
									yEditLabel.LayoutTo(yEditLabelBounds, 100, null);
								}
							}

							clickedLabel.expended = false;

						}


					};

					myLabel.GestureRecognizers.Add(tap);

					itemLayout.Children.Add(myLabel, () => myLabelBonds);

				}
			};


		}



	}
}
