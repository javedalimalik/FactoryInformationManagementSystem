<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Financial Details.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Financial_Details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Height="25px" Style="z-index: 100; left: 367px;
        position: absolute; top: 248px" Text="Financial Details" Width="134px"></asp:Label>
    <asp:Label ID="Label2" runat="server" Height="21px" Style="z-index: 101; left: 224px;
        position: absolute; top: 300px" Text="Factory Name" Width="103px"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 364px;
        position: absolute; top: 302px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label3" runat="server" Height="22px" Style="z-index: 103; left: 521px;
        position: absolute; top: 302px" Text="Factory Code" Width="102px"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="28px"
        OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Style="z-index: 104;
        left: 664px; position: absolute; top: 308px" Width="129px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:GridView ID="GridView1" runat="server" Height="74px" Style="z-index: 106; left: 375px;
        position: absolute; top: 370px" Width="149px">
    </asp:GridView>
    
</asp:Content>

