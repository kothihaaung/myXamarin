using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using HelloForms;
using HelloForms.Droid;

[assembly: ExportRenderer(typeof(MyEntry), typeof(MyEntryRenderer))]
namespace HelloForms.Droid
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
				var nativeEditText = (global::Android.Widget.EditText)Control;
				nativeEditText.TextSize = 15;
				nativeEditText.Background = Context.GetDrawable(Resource.Drawable.MyEntryBorderLayout);
			}
		}
	}
}
