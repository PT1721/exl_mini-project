﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp2
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
         protected void Button2_Click(object sender, EventArgs e)
        {
            int userid = Convert.ToInt32(TextBox1.Text);
            String password = TextBox2.Text;



            MySqlConnection conn = new MySqlConnection("host=localhost;username=root;password=Praneet@1721;database=BloodBank");
            conn.Open();

            string query = $"select user_id, password from Donors where (user_id = {userid} AND  password ='{password}');";
            MySqlCommand cmd = new MySqlCommand(query, conn);
            cmd.ExecuteNonQuery();



            Response.Write("<script> alert('Login  succesfully');</script>");

        }
    }
}
