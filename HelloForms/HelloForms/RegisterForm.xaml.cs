using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HelloForms
{
	public class PageModel
	{
		
	}

	public class PageTypeGroup : List<PageModel>
	{
		public string Title { get; set; }
		public string ShortName { get; set; } //will be used for jump lists
		public string Subtitle { get; set; }
		private PageTypeGroup(string title, string shortName)
		{
			Title = title;
			ShortName = shortName;
		}

		public static IList<PageTypeGroup> All { private set; get; }
	}

	public partial class RegisterForm : ContentPage
	{
		public RegisterForm()
		{
			InitializeComponent();

		}
	}
}
