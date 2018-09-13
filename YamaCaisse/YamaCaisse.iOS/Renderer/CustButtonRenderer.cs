using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using YamaCaisse.iOS.Renderer;

[assembly: ExportRenderer(typeof(Button), typeof(CustButtonRenderer))]
namespace YamaCaisse.iOS.Renderer
{
    public class CustButtonRenderer : ButtonRenderer
    {

        protected override void OnElementChanged(ElementChangedEventArgs<Button> e)
        {
            base.OnElementChanged(e);
            if (Control != null)
                Control.TitleLabel.LineBreakMode = UIKit.UILineBreakMode.WordWrap;
        }
    }
}
