<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Add Emp.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Add_Emp" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2" style="z-index: 103; left: 306px; width: 282px; position: absolute;
        top: 241px; height: 201px">
        <tr>
            <td colspan="2" style="height: 25px">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Text="Employee Details" style="z-index: 100; left: 70px; position: absolute; top: 5px" Height="25px" Width="122px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Text="Factory Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>select</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label3" runat="server" Text="Factory Code"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label4" runat="server" Text="Number Of Employes"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Text="Total Salary"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label6" runat="server" Text="Bonus"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;
                <asp:Button ID="Button1" runat="server" Text="Add" style="z-index: 100; left: 89px; position: absolute; top: 196px" Height="24px" OnClick="Button1_Click" Width="65px" />
            </td>
        </tr>
    </table>
</asp:Content>

