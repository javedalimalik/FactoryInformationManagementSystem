<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Annul Return Details.aspx.cs" Inherits="Annul_Return_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 345px; position: absolute;
        top: 173px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 101; left: 346px; position: absolute;
        top: 125px" Text="Factory Annul Returns Details"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 347px; position: absolute;
        top: 221px" Text="Factory Code"></asp:Label>
    &nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 103; left: 472px;
        position: absolute; top: 220px" AutoPostBack="True" Height="15px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="96px"  >
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" Height="67px" Style="z-index: 104; left: 230px;
        position: absolute; top: 285px" Width="464px">
    </asp:GridView>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 106; left: 459px; position: absolute; top: 170px;" Height="25px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="107px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    
</asp:Content>

