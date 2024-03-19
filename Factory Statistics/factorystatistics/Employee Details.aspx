<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Employee Details.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Employee_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2" style="z-index: 103; left: 309px; width: 277px; position: absolute;
        top: 272px; height: 106px">
        <tr>
            <td colspan="2">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Text="Employee Details" style="z-index: 100; left: 71px; position: absolute; top: 7px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Text="Factory Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>select</asp:ListItem>
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
    <asp:GridView ID="GridView1" runat="server" Height="31px" Style="z-index: 100; left: 339px;
        position: absolute; top: 404px" Width="124px">
    </asp:GridView>
</asp:Content>

