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
    public partial class employees : System.Web.UI.Page
    {
        String conString = ConfigurationManager.ConnectionStrings["DbConfig"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void homee1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminwelcome.aspx");
        }

        protected void employee1_Click(object sender, EventArgs e)
        {
            

            SqlConnection con = new SqlConnection(conString);
            SqlCommand objVal = new SqlCommand("select * from newEmployee1", con);
            con.Open();
            SqlDataReader sreader = objVal.ExecuteReader();
            GridView1.DataSource = sreader;
            GridView1.DataBind();
            con.Close();


        }

        protected void logout1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login1.aspx");
        }

       

        protected void newem1_Click(object sender, EventArgs e)
        {
            Response.Redirect("newemployee.aspx");
        }
    }
}