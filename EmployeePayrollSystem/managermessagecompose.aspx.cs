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
    public partial class managermessagecompose : System.Web.UI.Page
    {
        string conString = ConfigurationManager.ConnectionStrings["DbConfig"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(conString);
            SqlCommand objVal = new SqlCommand("select Max(messageid) + 1 from dbo.ManagerMessage1", con);
            con.Open();
            //DropDownList1.Text = objVal.ExecuteScalar().ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void mgbutton3_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(conString);
            SqlCommand objVal = new SqlCommand("select  Name,Empid  from newEmployee1", con);
            con.Open();
            DropDownList1.DataSource = objVal.ExecuteReader();
            DropDownList1.DataBind();


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(conString);
            SqlCommand objVal = new SqlCommand("select Name from dbo.newEmployee1", con);
            con.Open();
            //DropDownList1.Text = objVal.ExecuteReader().ToString();
            DropDownList1.DataSource = objVal.ExecuteReader();
            //DropDownList1.DataBind();

        }

        protected void submit1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            SqlCommand objCmdInsert = new SqlCommand("INSERT INTO ManagerMessage1  ( DateandTime, [To], Message)" +
                " VALUES('" + DateTime.Now + "','" + DropDownList1.SelectedItem.Text +  "','"  + Text1.Text+"')", con);
            con.Open();
            objCmdInsert.ExecuteNonQuery();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Text1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void logoutbt5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login1.aspx");
        }

        protected void paybutton4_Click(object sender, EventArgs e)
        {

        }
    }
}