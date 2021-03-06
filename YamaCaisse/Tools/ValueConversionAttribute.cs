using System;
namespace YamaCaisse.Tools
{
    [AttributeUsage(AttributeTargets.Class, AllowMultiple = true)]
    public class ValueConversionAttribute : Attribute
    {
        public ValueConversionAttribute(Type input, Type output)
        {
        }

        public Type ParameterType { get; set; }
    }
}
