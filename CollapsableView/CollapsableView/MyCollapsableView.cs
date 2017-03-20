using System;
using System.Collections.Generic;


using Xamarin.Forms;

namespace CollapsableView
{
	public class MyCollapsableView: ListView
	{
		public event Func<int, int> didItemRemoveAtPosition;

		public IEnumerable<string> Items
		{
			get;
			set;
		}

		public MyCollapsableView()
		{
			
		}

		public void itemDeletedWithAnimation(int position)
		{
			didItemRemoveAtPosition(position);	
		}
	}
}
