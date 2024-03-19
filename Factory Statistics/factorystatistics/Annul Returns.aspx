<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Annul Returns.aspx.cs" Inherits="Annul_Returns" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="z-index: 102; left: 412px; position: absolute; top: 513px">
        <tr>
            <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 17px; position: absolute;
                    top: 0px" Text="Submit" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 335px; position: absolute;
        top: 185px" Text="Factory Name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 462px; position: absolute;
        top: 185px"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 335px; position: absolute;
        top: 225px" Text="Factory Code"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 462px; position: absolute;
        top: 225px"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Style="z-index: 104; left: 335px; position: absolute;
        top: 265px" Text="Product Name"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 105; left: 462px; position: absolute;
        top: 265px"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" Style="z-index: 106; left: 374px; position: absolute;
        top: 127px" Text="Annul Returns Of Factory"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 107; left: 335px; position: absolute;
        top: 305px" Text="Net Capital"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 108; left: 462px; position: absolute;
        top: 305px"></asp:TextBox>
    <asp:Label ID="Label6" runat="server" Style="z-index: 109; left: 335px; position: absolute;
        top: 345px" Text="Number of Workers"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 116; left: 462px; position: absolute;
        top: 345px"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" Style="z-index: 110; left: 335px; position: absolute;
        top: 385px" Text="Net Profit"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 111; left: 462px; position: absolute;
        top: 385px"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" Style="z-index: 112; left: 335px; position: absolute;
        top: 425px" Text="Loss if Any"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 113; left: 462px; position: absolute;
        top: 425px"></asp:TextBox>
    <asp:Label ID="Label9" runat="server" Style="z-index: 114; left: 335px; position: absolute;
        top: 465px" Text="Tax Payable"></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 117; left: 462px; position: absolute;
        top: 465px"></asp:TextBox>
    
</asp:Content>

