using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project12
{
    public partial class employeemessagecompose : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void homecm1_Click(object sender, EventArgs e)
        {
            Response.Redirect("employeewelcome.aspx");
        }

        protected void msgcompbtn2_Click(object sender, EventArgs e)
        {
        }

        protected void logoutcomp4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login1.aspx");        }
    }
}