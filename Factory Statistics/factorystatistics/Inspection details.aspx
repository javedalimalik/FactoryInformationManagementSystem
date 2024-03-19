<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Inspection details.aspx.cs" Inherits="Inspection_details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 379px; position: absolute;
        top: 289px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 380px; position: absolute;
        top: 330px" Text="Factory Code "></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 519px;
        position: absolute; top: 283px" >
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 103; left: 519px;
        position: absolute; top: 326px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:GridView ID="GridView1" runat="server" Height="28px" Style="z-index: 104; left: 151px;
        position: absolute; top: 372px" Width="656px">
    </asp:GridView>
    <asp:Label ID="Label3" runat="server" Style="z-index: 106; left: 406px; position: absolute;
        top: 236px" Text="Factory Inspection Details"></asp:Label>
</asp:Content>

