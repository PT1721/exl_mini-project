using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace WebApp2
{
    public partial class search : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            String bg = DropDownList1.Text;
            String country_name = DropDownList5.Text;
            String state_name = DropDownList2.Text;
            String district_name = DropDownList3.Text;
            String city_name = DropDownList4.Text;

            MySqlConnection conn = new MySqlConnection("host=localhost;username=root;password=Praneet@1721;database=BloodBank");
            conn.Open();


            GridView1.DataSource = null;
            MySqlDataAdapter adapter = new MySqlDataAdapter($"select full_name, mobile_number,  availability_to_donate from Donors where (blood_group = '{bg}' AND  country ='{country_name}' AND state='{state_name}' AND district='{district_name}' AND city='{city_name}');", conn);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            conn.Close();
        }
    }
}