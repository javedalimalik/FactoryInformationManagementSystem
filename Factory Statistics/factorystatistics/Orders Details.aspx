<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Orders Details.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Orders_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2" style="z-index: 103; left: 202px; width: 510px; position: absolute;
        top: 264px; height: 80px">
        <tr>
            <td colspan="4">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Text="order Details" style="z-index: 100; left: 192px; position: absolute; top: 9px" Height="24px" Width="130px"></asp:Label>
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
    <asp:GridView ID="GridView1" runat="server" Height="126px" Style="z-index: 100; left: 311px;
        position: absolute; top: 386px" Width="368px">
    </asp:GridView>
</asp:Content>

