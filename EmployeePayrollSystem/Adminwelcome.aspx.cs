using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project12
{
    public partial class Adminwelcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void B4_Click(object sender, EventArgs e)
        {
            Response.Redirect("employees.aspx");
        }

        protected void B3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminwelcome.aspx");
        }

        protected void B5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login1.aspx");
        }
    }
}