using Xamarin.Forms;
using System.Collections.Generic;

namespace CollapsableView
{
	public partial class CollapsableViewPage : ContentPage
	{
		public CollapsableViewPage()
		{
			InitializeComponent();

			collapsableView.Items = new List<string { "Four", "Five", "Six" };
		}
	}
}
