using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project12
{
    public partial class Login1 : System.Web.UI.Page
    {
        String conString = ConfigurationManager.ConnectionStrings["DbConfig"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void B2_Click(object sender, EventArgs e)
        {

            T1.Text = "";
            T2.Text = "";

        }

        protected void T1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void T2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void B1_Click(object sender, EventArgs e)
        {
            SqlConnection objsqlconn = new SqlConnection(conString);
            objsqlconn.Open();

            SqlCommand cmd = new SqlCommand("select * from adminlogin where username=@username and password=@password", objsqlconn);
            cmd.Parameters.AddWithValue("@username", T1.Text);
            cmd.Parameters.AddWithValue("@password", T2.Text);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();

            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["username"].ToString() == "admin")
                {
                    Response.Redirect("employeewelcome.aspx");
                }
                else
                {
                    Response.Redirect("manageremployee.aspx");
                }

            }
            else
            {
                Label1.Text = "Invalid username or password. Please try again.";
            }
        }
    }
    }
