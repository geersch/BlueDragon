using System;
using System.Web.UI;
using ColdFusion.Logic;

namespace WebApplication
{
    public partial class Index : Page
    {
        protected void Submit_Click(object sender, EventArgs e)
        {
            try
            {
                int number1 = Int32.Parse(Number1.Text);
                int number2 = Int32.Parse(Number2.Text);

                Calculator calculator = new Calculator();
                int result = calculator.Add(number1, number2);
                Result.Text = result.ToString();
            }
            catch (FormatException)
            {
                Result.Text = "Please enter two valid integer values!";
            }
        }
    }
}
