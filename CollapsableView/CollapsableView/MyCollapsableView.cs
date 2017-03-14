using System;
using System.Collections.Generic;


using Xamarin.Forms;

namespace CollapsableView
{
	public class MyCollapsableView: ListView
	{
		
		public IEnumerable<string> Items
		{
			get;
			set;
		}

		public MyCollapsableView()
		{
		}
	}
}
