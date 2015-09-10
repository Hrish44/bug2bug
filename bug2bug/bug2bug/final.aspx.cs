using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bug2Bug
{
    public partial class final : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //// Find the list box on the previous page
            //TextBox txt =
            //        (TextBox)Page.PreviousPage.FindControl("TextBox4");
            //if (txt != null)
            //    TextBox1.Text = txt.Text;
            //else
            //    TextBox1.Text = "[invalid]";


            string s = Convert.ToString(Session["TextBox1Value"]);

            TextBox1.Text = s;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}