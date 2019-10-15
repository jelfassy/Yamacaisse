using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using YamaCaisse.Behavior;
using YamaCaisse.iOS.Renderer;

[assembly: ExportRenderer(typeof(ProdButton),typeof(PdButtonRenderer))]
namespace YamaCaisse.iOS.Renderer
{
    public class PdButtonRenderer : ButtonRenderer
    {
        public PdButtonRenderer()
        {
        }
        protected override void OnElementChanged(ElementChangedEventArgs<Button> e)
        {
            base.OnElementChanged(e);
            if (Control != null)
            {
                Control.TitleLabel.LineBreakMode = UIKit.UILineBreakMode.WordWrap;
                Control.TitleLabel.Lines = 0;
                Control.TitleLabel.TextAlignment = UIKit.UITextAlignment.Center;
            }
        
        }
    }
}
