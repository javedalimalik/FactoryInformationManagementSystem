<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Commitee Details.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Commitee_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2" style="z-index: 102; left: 320px; width: 260px; position: absolute;
        top: 262px; height: 117px">
        <tr>
            <td colspan="2">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Height="26px" Style="z-index: 100; left: 58px;
                    position: absolute; top: 8px" Text="Commitee Details" Width="123px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Text="Factory Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>Select</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Text="Factory Code"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    <asp:ListItem>Select</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server" Style="z-index: 100; left: 328px; position: absolute;
        top: 401px">
    </asp:GridView>
</asp:Content>

