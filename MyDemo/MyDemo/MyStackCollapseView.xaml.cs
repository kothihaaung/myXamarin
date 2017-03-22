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
											Constraint.Constant(200));

			relativeLayout.Children.Add(itemLayout, Constraint.Constant(0),
											Constraint.Constant(0),
											Constraint.RelativeToParent(p => p.Width),
			                            Constraint.Constant(200));

			this.LayoutChanged += (sender, e) => { 
			
				for (int i = 0; i < 4; i++)
				{
					var myLabel = new MyLabel { BackgroundColor = Color.Red, labelId = i, expended = false};
					Rectangle myLabelBonds = new Rectangle();
					myLabelBonds.X = 0;
					myLabelBonds.Y = (i * 50) + (i * 2);
					myLabelBonds.Width = this.Bounds.Width;
					myLabelBonds.Height = 50;

					var tap = new TapGestureRecognizer();
					tap.Tapped += async (vLabel, eLabel) => {

						var clickedLabel = (MyLabel)vLabel;

						if (clickedLabel.expended == false)
						{
							// resize scrollview
							//Rectangle itemViewBounds = itemLayout.Bounds;
							//itemViewBounds.Height = 400;//(4 * 50) + 50 + (4 * 2);
							//itemLayout.Layout(itemViewBounds);

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
									await yEditLabel.LayoutTo(yEditLabelBounds, 100, null);
								}
							}

							clickedLabel.expended = true;

						}
						else
						{
							// resize scrollview
							//Rectangle itemViewBounds = itemLayout.Bounds;
							//itemViewBounds.Height = (4 * 50) + (4 * 2);
							//itemLayout.Layout(itemViewBounds);

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
									await yEditLabel.LayoutTo(yEditLabelBounds, 100, null);
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
