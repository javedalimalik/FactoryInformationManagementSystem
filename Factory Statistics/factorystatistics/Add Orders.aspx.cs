using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
public partial class Factory_Statistics_factorystatistics_Add_Orders : System.Web.UI.Page
{
    private SqlConnection cnn = new SqlConnection("server=IPOG-A95E1056D3;database=factorystatistics;uid=sa;password=sqlserver");
    protected void Page_Load(object sender, EventArgs e)
    {
        cnn.Open();
        if (!IsPostBack)
        {

            SqlCommand cmd = new SqlCommand("select fname from Registeration ", cnn);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
            dr.Close();
        }


        SqlCommand cmd2 = new SqlCommand("select fcode from Registeration where fname='" + DropDownList1.SelectedItem.ToString() + "'", cnn);
        SqlDataReader dr2 = cmd2.ExecuteReader();
        while (dr2.Read())
        {

            TextBox1.Text = dr2[0].ToString();
        }

        dr2.Close();

        cnn.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd1 = new SqlCommand("insert into productorder values ('" + DropDownList1.SelectedItem.ToString() + "','" + TextBox1.Text + "'," + TextBox2.Text + ",'" + TextBox3.Text + "','" + TextBox4.Text + "',"+TextBox5.Text+","+TextBox6.Text+","+TextBox7.Text+") ", cnn);
        cmd1.ExecuteNonQuery();
        Response.Redirect("Add Orders.aspx");
    }
}
