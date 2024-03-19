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
public partial class Annul_Returns : System.Web.UI.Page
{
    private SqlConnection cnn = new SqlConnection("server = dataserver;database=factorystatistics;uid=sa;password=sqlserver");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("insert into annulreturns(fname,fcode,product,capital,workersnum,profit,loss,tax) values ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"')",cnn);
        cmd.ExecuteNonQuery();
        Response.Redirect("Annul Returns.aspx");
    }
}
