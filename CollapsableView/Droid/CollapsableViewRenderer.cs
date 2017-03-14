using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using Android.App;
using Android.Widget;

using CollapsableView;
using CollapsableView.Droid;

[assembly: ExportRenderer(typeof(MyCollapsableView), typeof(CollapsableViewRenderer))]
namespace CollapsableView.Droid
{
	public class CollapsableViewRenderer: ListViewRenderer
	{
		public CollapsableViewRenderer()
		{
		}

		protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.ListView> e)
		{
			base.OnElementChanged(e);

			if (e.OldElement != null)
			{
				// unsubscribe
				//Control.ItemClick -= OnItemClick;
			}

			if (e.NewElement != null)
			{
				var collpsableView = e.NewElement as MyCollapsableView;

				// subscribe
				Control.Adapter = new ArrayAdapter<String>(Forms.Context as Activity,
														   Android.Resource.Layout.SimpleListItem1,
				                                           collpsableView.Items.ToList());
				//Control.ItemClick += OnItemClick;
			}
		}
	}
}
