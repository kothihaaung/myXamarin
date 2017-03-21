using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using HelloForms;
using HelloForms.Droid;

[assembly: ExportRenderer(typeof(MyCustomViewCell), typeof(MyDroidCustomViewCellRenderer))]
namespace HelloForms.Droid
{
	public class MyDroidCustomViewCellRenderer: ViewCellRenderer
	{
		public MyDroidCustomViewCellRenderer()
		{
		}

		protected override Android.Views.View GetCellCore(Cell item, Android.Views.View convertView, Android.Views.ViewGroup parent, Android.Content.Context context)
		{
			return base.GetCellCore(item, convertView, parent, context);


		}
	}
}
