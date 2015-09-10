using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bug2Bug
{
    public partial class checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Find the list box on the previous page
            //TextBox txt =
            //        (TextBox)Page.PreviousPage.FindControl("TextBox1");
            //if (txt != null)
            //    TextBox1.Text = txt.Text;
            //else
            //    TextBox1.Text = "[no item was added]";


            //if (!IsPostBack)
            //{
            //    TextBox tb = (TextBox)PreviousPage.FindControl("TextBox1");
            //    Response.Write(tb.Text);
            //}

            string s = Convert.ToString(Session["TextBox1Value"]);

            TextBox1.Text = s;



        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            if (Session["TextBox1Value"] != null)
            {
                TextBox4.Text = (string)Session["TextBox1Value"];
            }

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

       
    }
}