<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Panel ID="Panel1" runat="server" Height="729px" Style="z-index: 106; left: 0px;
            position: absolute; top: 0px" Width="951px" BackColor="#FFFFEA">
            &nbsp;
        <table style="z-index: 103; left: 642px; width: 225px; position: absolute; top: 44px;
            height: 145px">
            <tr>
                <td style="width: 100px; height: 21px" bgcolor="papayawhip">
                    &nbsp;
            <asp:Label ID="Label1" runat="server" ForeColor="Blue" Style="z-index: 100; left: 2px;
        position: absolute; top: 44px" Text="Login Name :"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 93px; position: absolute;
        top: 39px" Width="106px"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" ForeColor="Blue" Style="z-index: 102; left: 4px;
        position: absolute; top: 80px" Text="Password :"></asp:Label>
    <asp:TextBox ID="TextBox2" TextMode="Password" runat="server" Style="z-index: 103; left: 94px; position: absolute;
        top: 79px" Width="107px"></asp:TextBox>
    <table style="z-index: 107; left: 45px; position: absolute; top: 111px">
        <tr>
            <td style="width: 100px">
                &nbsp;
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 100;
        left: 17px; position: absolute; top: 0px" Text="Sign in" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label3" runat="server" ForeColor="#C04000" Style="z-index: 105; left: 56px;
        position: absolute; top: 11px" Text="Director  Login" Width="94px"></asp:Label>
                </td>
            </tr>
        </table>
        <table border="0" cellpadding="0" cellspacing="0" style="z-index: 104; left: 6px;
            width: 773px; position: absolute; top: 275px">
            <tr>
                <td style="height: 133px">
                    <p class="profilestext">
                        <span class="profileshighlighttext">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp;&nbsp; Private Company Profiles</span> - Our profile
                        database offers profiles on more than 400,000 private companies worldwide. These
                        profiles provide information you won't find elsewhere because these companies are
                        not obligated to report this information to anyone. We provide profiles on more
                        private companies than any other information provider on the web.</p>
                    <p class="profilestext">
                        <span class="profileshighlighttext">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; Public Company Profiles</span> - Every public
                        company worldwide is profiled in the Goliath database. We are unique in that we
                        offer profiles by company and by subsidiaries within those companies, vs. our competitors
                        who provide profiles by individual office. Our profiles aggregate offices by subsidiary
                        to save you money and time.</p>
                </td>
            </tr>
        </table>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <table border="0" cellpadding="0" cellspacing="0" style="z-index: 103; left: 11px;
            width: 823px; position: absolute; top: 423px; height: 1px">
            <tr>
                <td colspan="3" valign="top">
                </td>
            </tr>
            <tr>
            </tr>
            <tr>
                <td colspan="2" valign="top">
                    <p class="profilestext">
                        <span class="profileshighlighttext">Need more details on this company?</span><br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Our <a class="profileslink" href="/coms2/page_subscribe_research">Business News</a>
                        database contains over 3 million articles, with new articles fed daily. Enhance
                        your research by purchasing individual articles or registering for a one-month,
                        unlimited-access subscription.<br />
                        »<a class="profileslink" href="/coms2/page_subscribe_research">Search the Business News
                            database</a>
                    </p>
                    <p class="profilestext">
                        <span class="profileshighlighttext">We also recommend:</span><br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        Goliath's <a class="profileslink" href="/coms2/page_subscribe_leadgen">Business Leads</a>
                        database provides contact lists that include name, position, company name, phone
                        number, address, email and fax. It's a great resource for sales prospecting lists
                        and marketing campaigns.<br />
                        »<span class="searchtitle">Search <a class="browselink" href="/comsite5/bin/comsite5.pl?page=leadgen_search_form">
                            Business Leads</a> by industry, product, position, state or country</span></p>
                </td>
                <td>
                    <img alt="" height="1" src="/goliath/images/separator.gif" width="12" /></td>
            </tr>
            <tr>
                <td colspan="2" valign="top">
                    <p class="profilestext">
                        <span class="profileshighlighttext">Content Map</span><br />
                        »<a class="profileslink" href="/coms2/seocm_range_compint_">Company Profiles</a>
                    </p>
                    <p class="profilestext">
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        To use Goliath via the Microsoft Research Pane, select Tools &gt;&gt; Research from
                        the menu bar and then select Thomson Gale Company Profiles. Microsoft and the Office
                        logo are trademarks or registered trademarks of Microsoft Corporation in the United
                        States and/or other countries."
                    </p>
                </td>
            </tr>
        </table>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 100; left: 640px; position: absolute;
            top: 212px" Text="Label"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 101; left: 640px; position: absolute;
            top: 244px" Text="Label"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="260px"
            Style="z-index: 105; left: 0px; position: absolute; top: 0px" Width="622px" ImageUrl="~/Factory Statistics/factorystatistics/large ind.jpg" />
            
        </asp:Panel>
        
    
    </div>
    </form>
</body>
</html>
