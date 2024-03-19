<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Accident details.aspx.cs" Inherits="Accident_details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 221px; position: absolute;
        top: 284px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 505px; position: absolute;
        top: 288px" Text="Factory Code"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 354px;
        position: absolute; top: 285px" AutoPostBack="True">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 103; left: 652px;
        position: absolute; top: 285px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:GridView ID="GridView1" runat="server" Height="75px" Style="z-index: 104; left: 184px;
        position: absolute; top: 358px" Width="526px">
    </asp:GridView>
    <asp:Label ID="Label3" runat="server" Style="z-index: 106; left: 370px; position: absolute;
        top: 239px" Text="Factory Accident Details"></asp:Label>
</asp:Content>

