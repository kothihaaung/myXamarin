using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace MyDemo
{
	public class MyCollapseView: View
	{
		public static readonly BindableProperty DataSourceProperty =
		BindableProperty.Create("Name", typeof(string), typeof(MyCollapseView), "");

		public IEnumerable<string> DataSource
		{
			get { return (IEnumerable<string>)GetValue(DataSourceProperty); }
			set { SetValue(DataSourceProperty, value); }
		}

		public MyCollapseView()
		{
		}
	}
}
