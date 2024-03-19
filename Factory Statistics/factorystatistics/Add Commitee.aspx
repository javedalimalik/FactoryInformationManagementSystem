<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Add Commitee.aspx.cs" Inherits="Factory_Statistics_factorystatistics_Add_Commitee" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2" style="z-index: 103; left: 292px; width: 306px; position: absolute;
        top: 250px; height: 235px">
        <tr>
            <td colspan="2">
                &nbsp;
                <asp:Label ID="Label1" runat="server" Text="Commitee Details" style="z-index: 100; left: 70px; position: absolute; top: 7px" Height="12px" Width="137px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label2" runat="server" Text="Factory Name"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>Select</asp:ListItem>
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
                <asp:Label ID="Label4" runat="server" Text="Name"></asp:Label>
            </td>
            <td style="width: 100px">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label5" runat="server" Text="Type"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Treasurer</asp:ListItem>
                    <asp:ListItem>Director</asp:ListItem>
                    <asp:ListItem>Secretary</asp:ListItem>
                    <asp:ListItem>General Secretary</asp:ListItem>
                    <asp:ListItem>Member</asp:ListItem>
                </asp:DropDownList>
                
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:Label ID="Label7" runat="server" Text="Contact No:"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                &nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" style="z-index: 100; left: 95px; position: absolute; top: 207px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

