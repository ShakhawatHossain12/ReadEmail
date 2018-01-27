using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RetriveEmailApp
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            Session["email"] = emailTextBox.Text;
            Session["pwd"] = paswordTextBox.Text;
            Response.Redirect("Pop3Client.aspx");
        }
    }
}