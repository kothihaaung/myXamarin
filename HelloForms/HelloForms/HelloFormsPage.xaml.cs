using Xamarin.Forms;

namespace HelloForms
{
	public partial class HelloFormsPage : ContentPage
	{
		public HelloFormsPage()
		{
			InitializeComponent();

			stackLayout.Children.Add(new Button
			{
				Text = "From Code",
				BackgroundColor = Color.Teal
			});


		}

		void didTapOnShowMsgButton(object sender, System.EventArgs e)
		{
			msgLabel.Text = "Hello from Thiha!";
		}
	}
}
