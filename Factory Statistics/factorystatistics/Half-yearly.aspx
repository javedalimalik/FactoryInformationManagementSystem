<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Half-yearly.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Half_yearly" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2" style="z-index: 103; left: 298px; width: 339px; position: absolute;
        top: 156px; height: 298px">
        <tr>
            <td colspan="2">
                &nbsp;
                <asp:Label ID="LblHalfretdetails" runat="server" Text="Half-Yearly Returns Details" style="z-index: 100; left: 69px; position: absolute; top: 5px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="LblFacName" runat="server" Text="Factory Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TxtFacName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="LblFactCode" runat="server" Text="Factory Code"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TxtFactCode" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="LblProdName" runat="server" Text="Product Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TxtProdName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Lblnetcapital" runat="server" Text="Net Capital"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="Txtnetcapital" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 17px;">
                <asp:Label ID="LblNumofWork" runat="server" Text="Number Of Workers" Height="2px" Width="138px"></asp:Label>
            </td>
            <td style="width: 100px; height: 17px;">
                <asp:TextBox ID="TxtNumofWork" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            
            <td style="width: 100px"><asp:Label ID="Lblprofit" runat="server" Text="Net Profit"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TxtProfit" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="LblLoss" runat="server" Text="Loss If Any"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TxtLoss" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Lbltax" runat="server" Text="Tax Payable"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TxtTax" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
       
            <td colspan="2" style="height: 14px">
                &nbsp;<asp:Button ID="BtnSubmit" runat="server" Text="Submit" style="z-index: 100; left: 131px; position: absolute; top: 271px" OnClick="BtnSubmit_Click" />
                   </tr>
    </table>
</asp:Content>

