using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace WebApp2
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string BloodG = DropDownList1.Text;
            string Mobile = TextBox2.Text;
            string country = DropDownList2.Text;
            string state = DropDownList3.Text;
            string district = DropDownList4.Text;
            string city = DropDownList5.Text;

            string Email = TextBox3.Text;
            int ID = Convert.ToInt32(TextBox4.Text);
            string PassW = TextBox5.Text;
            string Re_PassW = TextBox6.Text;
            int available = Convert.ToInt32(DropDownList6.Text);



            string connstring = "host=127.0.0.1;port=3306;database=BloodBank;username=root;password=Praneet@1721";
            MySqlConnection conn = new MySqlConnection(connstring);
            conn.Open();
            string query = $"insert Donors values({ID},'{name}','{BloodG}','{Mobile}','{country}','{state}','{district}','{city}','{Email}','{PassW}','{available}');";

            MySqlCommand cmd = new MySqlCommand(query, conn);

            cmd.ExecuteNonQuery();

            Response.Write("<script> alert('Registered succesfully');</script>");


        }
    }
}