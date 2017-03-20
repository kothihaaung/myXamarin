using System;
using Xamarin.Forms.Platform.iOS;
using UIKit;
using Foundation;

using Xamarin.Forms;
using HelloForms;
using HelloForms.iOS;

[assembly: ExportRenderer(typeof(MyCustomListView), typeof(MyiOSListViewRenderer))]
namespace HelloForms.iOS
{
	public class MyiOSListViewRenderer: ListViewRenderer
	{
		public MyiOSListViewRenderer()
		{
		}

		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.ListView> e)
		{
			base.OnElementChanged(e);

			if (e.NewElement != null)
			{
				
				NSIndexPath indexPath = Control.IndexPathForSelectedRow;

				if (indexPath != null)
				{
					System.Diagnostics.Debug.WriteLine("Index Path: {0}", indexPath.Row);
				}
			}
		}


	}
}
