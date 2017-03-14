using System;

using Android.Widget;
using Android.Views;
using Android.App;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

namespace HelloForms.Droid
{
	public class NativeAndroidListViewAdapter: BaseAdapter<string>
	{
		Activity context;
		IEnumerable<string> items;

		public NativeAndroidListViewAdapter(Activity context, NativeListView listView)
		{
			this.items = listView.Items;
			this.context = context;
		}

		public override string this[int position]
		{
			get
			{
				return items.ToList()[position];
			}
		}

		public override int Count
		{
			get
			{
				return items.ToList().Count;
			}
		}

		public override long GetItemId(int position)
		{
			return position;
		}

		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			View view = convertView;

			if (view == null)
			{
				view = context.LayoutInflater.Inflate(Resource.Layout.MyLayout, null);
			}

			view.SetBackgroundColor(Android.Graphics.Color.DarkRed);

			return view;
		}
	}
}
