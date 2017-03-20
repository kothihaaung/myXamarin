
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms.Platform.Android;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;

using Xamarin.Forms;
using HelloForms;
using HelloForms.Droid;

using Java.Lang;

[assembly: ExportRenderer(typeof(MyCustomListView), typeof(MyListViewRenderer))]
namespace HelloForms.Droid
{
	public class MyListViewRenderer : ListViewRenderer
	{

		HeaderViewListAdapter _adapter;

		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.ListView> e)
		{
			base.OnElementChanged(e);

			if (e.NewElement != null)
			{
				Control.ItemClick += OnItemClick;
				_adapter = (HeaderViewListAdapter) Control.Adapter;
			}
		}

		void OnItemClick(object sender, Android.Widget.AdapterView.ItemClickEventArgs e)
		{
			e.View.Animate()
			.SetDuration(1000)
			.Alpha(0)
			.WithEndAction(new Runnable(() =>
			{

			}));

			System.Diagnostics.Debug.WriteLine("Item clicked! yay!");
		}

	}
}
