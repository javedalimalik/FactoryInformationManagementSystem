<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Half-Yearly Returns.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Half_Yearly_Returns" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Height="20px" Style="z-index: 100; left: 332px;
        position: absolute; top: 134px" Text="Half-Yearly Returns Details" Width="173px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Height="22px" Style="z-index: 101; left: 263px;
        position: absolute; top: 188px" Text="Factory Name" Width="98px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Height="19px" Style="z-index: 102; left: 266px;
        position: absolute; top: 244px" Text="Factory Code" Width="88px"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Height="27px" Style="z-index: 103;
        left: 432px; position: absolute; top: 187px" Width="111px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"
        Style="z-index: 104; left: 431px; position: absolute; top: 239px" Width="110px" AutoPostBack="True">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:GridView ID="GridView1" runat="server" Height="100px" Style="z-index: 106; left: 260px;
        position: absolute; top: 305px" Width="351px">
    </asp:GridView>
</asp:Content>

