using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using Android.Widget;

using MyDemo;
using MyDemo.Droid;

[assembly: ExportRenderer(typeof(MyCollapseView), typeof(CollapseViewRenderer))]
namespace MyDemo.Droid
{
	public class CollapseViewRenderer: ViewRenderer
	{
		public CollapseViewRenderer()
		{
			
		}

		protected override void OnElementChanged(ElementChangedEventArgs<View> e)
		{
			base.OnElementChanged(e);

			if (e.NewElement != null)
			{
				Android.Views.View view = Android.Views.LayoutInflater.From(Forms.Context).Inflate(Resource.Layout.MyCollapseViewLayout, null, false);

				TextView textView = (TextView) view.FindViewById(Resource.Id.textView);
				textView.Text = "This is modified!";

				view.SetBackgroundColor(Android.Graphics.Color.Gold);

				SetNativeControl(view);
			}
		}


	}
}
