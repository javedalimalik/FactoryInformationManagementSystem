<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Add Convictions.aspx.cs" Inherits="Add_Convictions" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 352px; position: absolute;
        top: 305px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 352px; position: absolute;
        top: 344px" Text="Factory Code"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 332px; position: absolute;
        top: 393px" Text="Reason of Conviction"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 103; left: 366px; position: absolute;
        top: 440px" Text="Under Trail"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 104; left: 496px; position: absolute;
        top: 394px"></asp:TextBox>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 105; left: 500px;
        position: absolute; top: 301px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 106; left: 500px;
        position: absolute; top: 344px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    &nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 496px; position: absolute;
        top: 436px"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" Style="z-index: 109; left: 353px; position: absolute;
        top: 251px" Text="Adding Convictions of Factories"></asp:Label>

</asp:Content>

