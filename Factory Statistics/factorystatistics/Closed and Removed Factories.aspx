<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Closed and Removed Factories.aspx.cs" Inherits="Closed_and_Removed_Factories" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 310px; position: absolute;
        top: 205px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 109; left: 310px; position: absolute;
        top: 129px" Text="Factories Closed And Removed"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 310px; position: absolute;
        top: 245px" Text="Factory Code"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 103; left: 310px; position: absolute;
        top: 280px" Text="Date of Closing"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 104; left: 310px; position: absolute;
        top: 315px" Text="Date of Removal"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 105; left: 420px;
        position: absolute; top: 205px">
        <asp:ListItem>-select-</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 106; left: 420px;
        position: absolute; top: 245px">
        <asp:ListItem>-select-</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 107; left: 420px; position: absolute;
        top: 280px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 420px; position: absolute;
        top: 315px"></asp:TextBox>
    &nbsp;
    <table style="z-index: 102; left: 353px; position: absolute; top: 361px">
        <tr>
            <td style="width: 100px">
    <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 25px; position: absolute;
        top: 2px" Text="Submit" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

