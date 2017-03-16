using System;
using System.Collections.Generic;
using Android.Views;
using Android.Widget;

namespace CollapsableView.Droid
{
	public class CollapsableViewAdapter: BaseAdapter<string>
	{
		IEnumerable<string> items;

		public CollapsableViewAdapter(IEnumerable<string> items)
		{
			this.items = items;
		}

		public override string this[int position]
		{
			get
			{
				throw new NotImplementedException();
			}
		}

		public override int Count
		{
			get
			{
				throw new NotImplementedException();
			}
		}

		public override long GetItemId(int position)
		{
			throw new NotImplementedException();
		}

		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			throw new NotImplementedException();
		}
	}
}
