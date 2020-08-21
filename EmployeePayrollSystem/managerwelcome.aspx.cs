using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project12
{
    public partial class managerwelcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void hmg2_Click(object sender, EventArgs e)
        {
            Response.Redirect("managerwelcome.aspx");
        }

        protected void empm2_Click(object sender, EventArgs e)
        {
            Response.Redirect("manageremployees.aspx");
        }

        protected void logm2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login1.aspx");
        }
    }
}