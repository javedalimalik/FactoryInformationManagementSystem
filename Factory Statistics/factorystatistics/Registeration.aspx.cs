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

public partial class Registeration : System.Web.UI.Page
{
    private SqlConnection cnn = new SqlConnection("server=IPOG-A95E1056D3;database=factorystatistics;uid=sa;password=sqlserver");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("insert into registeration(fname,fcode,ftype,fprocess,workersnum,area,dor,hospital,canteen,ambulance,doctersnum,address,city) values ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+DropDownList1.SelectedItem.ToString()+"','"+DropDownList2.SelectedItem.ToString()+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox8.Text+"','"+DropDownList3.SelectedItem.ToString()+"','"+DropDownList4.SelectedItem.ToString()+"','"+DropDownList5.SelectedItem.ToString()+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"')",cnn);
        cmd.ExecuteNonQuery();
        Response.Redirect("Inspection details.aspx");
    }
}
