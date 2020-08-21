using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project12
{
    public partial class manageremployees : System.Web.UI.Page
    {
        String conString = ConfigurationManager.ConnectionStrings["DbConfig"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buttonmgr2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(conString);
            SqlCommand objVal = new SqlCommand("select * from newEmployee1", con);
            con.Open();
            SqlDataReader sreader = objVal.ExecuteReader();
            GridView2.DataSource = sreader;
            GridView2.DataBind();
            con.Close();

        }

        protected void Buttonmgr5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login1.aspx");
        }

        protected void Buttonmgr1_Click(object sender, EventArgs e)
        {
            Response.Redirect("managerwelcome.aspx");
        }
    }
}