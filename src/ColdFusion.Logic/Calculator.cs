using System;
using NewAtlanta.BlueDragon;

namespace ColdFusion.Logic
{
    public class Calculator
    {
        private readonly CfComponent _coldFusionComponent = 
            new CfComponent("/bin/ColdFusion/calculator");

        public int Add(int number1, int number2)
        {
            object cfResult = 
                this._coldFusionComponent.Invoke("add", 
                new[] { number1.ToString(), number2.ToString() });
            return Int32.Parse(  cfResult.ToString() );
        }
    }
}
