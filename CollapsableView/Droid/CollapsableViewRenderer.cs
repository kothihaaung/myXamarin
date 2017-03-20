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
		ArrayAdapter _adapter;	

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
				_adapter = new ArrayAdapter<String>(Forms.Context as Activity,
														   Android.Resource.Layout.SimpleListItem1,
				                                           collpsableView.Items.ToList());
				Control.Adapter = _adapter;
				Control.ItemClick += (sender, itemClickEventArg) => {

					itemClickEventArg.View.Animate()
			 		.SetDuration(500)
			 		.Alpha(0)
			 		.WithEndAction(new Java.Lang.Runnable(() =>
					{
						_adapter.Remove(itemClickEventArg.Id);
						var collapListView = (MyCollapsableView)Element;
						collapListView.itemDeletedWithAnimation(itemClickEventArg.Position);
					}));
				};

			}


		}

	}
}
