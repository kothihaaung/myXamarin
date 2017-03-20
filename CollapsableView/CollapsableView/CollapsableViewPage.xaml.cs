using Xamarin.Forms;
using System.Collections.Generic;

namespace CollapsableView
{
	public partial class CollapsableViewPage : ContentPage
	{
		List<string> itemSource;

		public CollapsableViewPage()
		{
			InitializeComponent();

			itemSource = new List<string> { "Four", "Five", "Six" };
			collapsableView.Items = itemSource;

		}
	}
}
