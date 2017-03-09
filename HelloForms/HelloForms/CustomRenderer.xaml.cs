using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HelloForms
{
	public partial class CustomRenderer : ContentPage
	{
		public CustomRenderer()
		{
			InitializeComponent();

			//layout.Children.Add(redBox, 
			//                    Constraint.RelativeToParent ((p) => { return p.X; }),
			//                    Constraint.RelativeToParent ((p) => { return p.Y; }),
			//                    Constraint.RelativeToParent ((p) => { return p.Width; }),
			//                    Constraint.RelativeToParent ((p) => { return p.Height * .50; }));

		}

	}
}
