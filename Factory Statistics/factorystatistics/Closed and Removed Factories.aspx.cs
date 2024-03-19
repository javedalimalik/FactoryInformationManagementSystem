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

public partial class Closed_and_Removed_Factories : System.Web.UI.Page
{
    private SqlConnection cnn = new SqlConnection("server=IPOG-A95E1056D3;database=factorystatistics;uid=sa;password=sqlserver");
    protected void Page_Load(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd = new SqlCommand("select fname,fcode from Registeration ",cnn);
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        DropDownList1.Items.Add(dr[0].ToString());
        DropDownList2.Items.Add(dr[1].ToString());
        dr.Close();
        cnn.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cnn.Open();
        SqlCommand cmd1 = new SqlCommand("insert into closed(fname,fcode,doc,dor) values('"+DropDownList1.SelectedItem.ToString()+"','"+DropDownList2.SelectedItem.ToString()+"','"+TextBox1.Text+"','"+TextBox2.Text+"')",cnn);
        cmd1.ExecuteNonQuery();
        Response.Redirect("Closed and Removed Factories.aspx");
    }
}
