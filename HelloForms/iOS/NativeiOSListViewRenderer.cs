using System;

using HelloForms;
using HelloForms.iOS;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(NativeListView), typeof(NativeiOSListViewRenderer))]
namespace HelloForms.iOS
{
	public class NativeiOSListViewRenderer: ListViewRenderer
	{
		public NativeiOSListViewRenderer()
		{
		}


	}
}
