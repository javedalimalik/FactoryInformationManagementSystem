using System;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page 
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label4.Visible = false;
        Label5.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        if (TextBox1.Text == "prithvi" && TextBox2.Text == "prithvi1")
        {
            Label5.Visible = true;
            Label5.Text = "Login Sucessfull!!!";
            Response.Redirect("Registeration.aspx");
        }
        else
        {
            Label4.Visible = true;
            Label4.Text = "Sorry Wrong Details!!!";
        }
    }
}
