using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bug2Bug
{
    public partial class order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

 
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if(TextBox1.Text!=null)
            TextBox1.Text = string.Empty;


            //ListBox1.Items.Clear();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            foreach (Control ctrl in Page.Controls)
            {

                if (TextBox1.Text != null)
                    TextBox1.Text = string.Empty;
            }

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            //Session["test"] = TextBox1.Text;
            //Response.Redirect("checkout.aspx");


            if (Session["TextBox1Value"] != null)
            {
                TextBox1.Text = (string)Session["TextBox1Value"];
            }


        }
    }
}