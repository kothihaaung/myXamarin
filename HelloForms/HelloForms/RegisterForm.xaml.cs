using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HelloForms
{
	public partial class RegisterForm : ContentPage
	{
		public static readonly BindableProperty DealershipLocationProperty =
			BindableProperty.Create("DealershipLocation", typeof(string), typeof(RegisterForm), null);

		public string DealershipLocation
		{
			get { return (string)GetValue(DealershipLocationProperty); }
			set { SetValue(DealershipLocationProperty, value); }
		}

		public RegisterForm()
		{
			InitializeComponent();

			this.Title = "TEST DRIVE";

		}
	}
}
