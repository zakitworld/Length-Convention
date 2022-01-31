using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Length_Convention
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int feet, inches, TotalInches;
            double InCentimeters;
             feet = Convert.ToInt32(TextBox1.Text);
            inches = Convert.ToInt32(TextBox2.Text);
            TotalInches = (12 * feet) + inches;
            TextBox3.Text = TotalInches.ToString();
            InCentimeters = TotalInches * 2.54;
            TextBox4.Text = InCentimeters.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
        }
    }
}