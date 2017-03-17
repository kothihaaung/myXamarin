using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using UIKit;
using CoreGraphics;
using HelloForms;
using HelloForms.iOS;

[assembly: ExportRenderer(typeof(MyEntry), typeof(MyEntryRenderer))]
namespace HelloForms.iOS
{
	public class MyEntryRenderer: EntryRenderer
	{
		public MyEntryRenderer()
		{
			
		}

		protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				// do whatever you want to the UITextField here!
				Control.BorderStyle = UITextBorderStyle.Line;
				Control.Layer.BorderColor = UIColor.Gray.CGColor;
				Control.Font = UIFont.SystemFontOfSize(15);
			}
		}
	}
}

