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

            if (!IsPostBack)
            {
                List<Title> temp = Session["jk"] as List<Title>;
                double tax;
                double total = 0;
                foreach (var item in temp)
                {
                    ListBox1.Items.Add(item.Title1 + " " + "($" + item.Price + ")");
                    total += item.Price;
                }
                tax = total * 0.1;
                lbtax.Text = "$" + tax.ToString();
                lbcost.Text = "$" + total.ToString();
            }

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["TextBox1Value"] = txtcardnumber.Text;
            Response.Redirect("~/final.aspx");
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