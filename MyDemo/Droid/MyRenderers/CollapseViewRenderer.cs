using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

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


		}
	}
}
