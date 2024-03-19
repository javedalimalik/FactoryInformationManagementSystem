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

public partial class Accident_And_Inspection_ : System.Web.UI.Page
{
    private SqlConnection cnn = new SqlConnection("server=IPOG-A95E1056D3;database=factorystatistics;uid=sa;password=sqlserver");
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("insert into accidents(fname,fcode,instype,inspector,acctype,cause,injured,dead,remarks) values('"+TextBox1.Text+"','"+TextBox2.Text+"','"+DropDownList1.SelectedItem.ToString()+"','"+TextBox3.Text+"','"+DropDownList2.SelectedItem.ToString()+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"')",cnn);
        cmd.ExecuteNonQuery();
        Response.Redirect("Accident And Inspection.aspx");
    }
}
