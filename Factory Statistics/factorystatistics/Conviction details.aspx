<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="Conviction details.aspx.cs" Inherits="Conviction_details" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 370px; position: absolute;
        top: 282px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 385px; position: absolute;
        top: 217px" Text="Conviction Details Of Factory"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 102; left: 511px;
        position: absolute; top: 283px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
    <asp:GridView ID="GridView1" runat="server" Height="1px" Style="z-index: 103; left: 228px;
        position: absolute; top: 381px" Width="548px">
    </asp:GridView>
    <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 369px; position: absolute;
        top: 335px" Text="Factory Code"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged"
        Style="z-index: 106; left: 513px; position: absolute; top: 331px">
        <asp:ListItem>Select</asp:ListItem>
    </asp:DropDownList>
</asp:Content>

