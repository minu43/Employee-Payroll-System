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
    public partial class newemployee : System.Web.UI.Page
    {
        string conString = ConfigurationManager.ConnectionStrings["DbConfig"].ConnectionString;



        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            SqlCommand objVal = new SqlCommand("select max(empid) + 1 from dbo.newEmployee1", con);
            con.Open();
            emp.Text =   objVal.ExecuteScalar().ToString();
            
        }


        protected void bt3_Click(object sender, EventArgs e)
        {
            
        }

        protected void h1_Click(object sender, EventArgs e)
        {

        }

        protected void E1_Click(object sender, EventArgs e)
        {

        }

        protected void LG1_Click(object sender, EventArgs e)
        {

        }

        protected void sub1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            SqlCommand objCmdInsert = new SqlCommand("INSERT INTO newEmployee1  (Name, Phoneno, Email,Designation, Level, Username, Password) VALUES('" + name1.Text + "','" + phone1.Text + "','" + email1.Text + "','" + desg1.Text + "','" + Dropdown1.Text + "','" + user1.Text + "','" + passwd.Text + "')", con);
            con.Open();
            objCmdInsert.ExecuteNonQuery();
            Response.Redirect(Request.RawUrl);

        }

        protected void rest1_Click(object sender, EventArgs e)
        {
            name1.Text = "";
            phone1.Text = "";
            email1.Text = "";
            desg1.Text = "";
            Dropdown1.SelectedIndex = 0;
            user1.Text = "";
            passwd.Text = "";


        }

        protected void bak1_Click(object sender, EventArgs e)
        {
            Response.Redirect("employees.aspx");

        }

        protected void em_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminwelcome.aspx");

        }

        protected void Bt_Click(object sender, EventArgs e)
        {
            Response.Redirect("employees.aspx");
        }

        protected void log_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login1.aspx");

        }
    }
}