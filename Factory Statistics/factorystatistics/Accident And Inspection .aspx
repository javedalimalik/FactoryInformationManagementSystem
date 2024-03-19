<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Accident And Inspection .aspx.cs" Inherits="Accident_And_Inspection_" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 354px; position: absolute;
        top: 231px" Text="Factoy code "></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 356px; position: absolute;
        top: 192px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 350px; position: absolute;
        top: 270px" Text="Type of Inspection"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 103; left: 350px; position: absolute;
        top: 310px" Text="Inspector Name"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 104; left: 350px; position: absolute;
        top: 350px" Text="Type of Accident"></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="z-index: 105; left: 350px; position: absolute;
        top: 390px" Text="Cause of Accident"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 470px; position: absolute;
        top: 190px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 470px; position: absolute;
        top: 230px"></asp:TextBox>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 108; left: 473px;
        position: absolute; top: 270px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Normal</asp:ListItem>
        <asp:ListItem>Accident</asp:ListItem>
        <asp:ListItem>On Complaint</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 470px; position: absolute;
        top: 310px"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 110; left: 473px; position: absolute;
        top: 387px"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 111; left: 472px; position: absolute;
        top: 429px"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" Style="z-index: 112; left: 350px; position: absolute;
        top: 430px" Text="Number of Injured"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 114; left: 471px;
        position: absolute; top: 351px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Fatal</asp:ListItem>
        <asp:ListItem>Non Fatal</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label8" runat="server" Style="z-index: 115; left: 350px; position: absolute;
        top: 470px" Text="Number of Dead"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 113; left: 470px; position: absolute;
        top: 470px"></asp:TextBox>
    <asp:Label ID="Label9" runat="server" Style="z-index: 116; left: 350px; position: absolute;
        top: 510px" Text="Remarks"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 117; left: 470px; position: absolute;
        top: 510px"></asp:TextBox>
    <asp:Label ID="Label10" runat="server" Style="z-index: 119; left: 359px; position: absolute;
        top: 127px" Text="Adding Factory Accident And Inspection "></asp:Label>
        &nbsp;
    <table style="z-index: 102; left: 421px; position: absolute; top: 555px">
        <tr>
            <td style="width: 100px">
    <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 15px; position: absolute;
        top: 0px" Text="Submit" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>

</asp:Content>

