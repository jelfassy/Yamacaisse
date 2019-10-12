using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

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
            }
        
        }
    }
}
