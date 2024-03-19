<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Add Financial.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Add_Financial" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2" style="z-index: 103; left: 311px; width: 342px; position: absolute;
        top: 215px; height: 225px">
        <tr>
            <td colspan="2" style="height: 23px">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Text="Add Financial Details" style="z-index: 100; left: 101px; position: absolute; top: 8px" Height="10px" Width="150px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Text="Factory Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 26px;">
                <asp:Label ID="Label3" runat="server" Text="Factory Code"></asp:Label>
            </td>
            <td style="width: 100px; height: 26px;">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Text="Investment"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Text="Number Of Workers" Height="12px" Width="134px"></asp:Label>
            </td>
            
            <td style="width: 100px"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label6" runat="server" Text="Profit"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            
            <td style="width: 100px"><asp:Label ID="Label7" runat="server" Text="Loss"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label8" runat="server" Text="Tax"></asp:Label>
            </td>
            <td style="width: 100px"><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            
            <td colspan="2" style="height: 21px">
                &nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" style="z-index: 100; left: 127px; position: absolute; top: 242px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

