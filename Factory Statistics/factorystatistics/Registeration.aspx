<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage.master" AutoEventWireup="true" CodeFile="Registeration.aspx.cs" Inherits="Registeration" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 300px; position: absolute;
        top: 155px" Text="Factory Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 300px; position: absolute;
        top: 190px" Text="Assinged Factory Code"></asp:Label>
    <asp:Label ID="Label3" runat="server" Style="z-index: 102; left: 300px; position: absolute;
        top: 225px" Text="Type of Factory"></asp:Label>
    <asp:Label ID="Label4" runat="server" Style="z-index: 103; left:300px; position: absolute;
        top: 260px" Text="Type of process Conducted"></asp:Label>
    <asp:Label ID="Label5" runat="server" Style="z-index: 104; left: 300px; position: absolute;
        top: 295px" Text="Number of Workers"></asp:Label>
    <asp:Label ID="Label6" runat="server" Style="z-index: 105; left: 300px; position: absolute;
        top: 330px" Text="Size of Area "></asp:Label>
    <asp:Label ID="Label7" runat="server" Style="z-index: 106; left: 300px; position: absolute;
        top: 400px" Text="Has Hospital"></asp:Label>
    <asp:Label ID="Label14" runat="server" Style="z-index: 107; left: 300px; position: absolute;
        top: 365px" Text="Date of Registertration"></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 128; left: 475px; position: absolute;
        top: 365px"></asp:TextBox>
    <asp:Label ID="Label8" runat="server" Style="z-index: 109; left: 300px; position: absolute;
        top: 435px" Text="Has Canteen"></asp:Label>
    <asp:Label ID="Label9" runat="server" Style="z-index: 110; left: 300px; position: absolute;
        top: 470px" Text="Has Ambulance"></asp:Label>
    <asp:Label ID="Label10" runat="server" Style="z-index: 111; left: 300px; position: absolute;
        top: 505px" Text="Number of Docters"></asp:Label>
    <asp:Label ID="Label11" runat="server" Style="z-index: 112; left: 300px; position: absolute;
        top: 540px" Text="Address"></asp:Label>
    <asp:Label ID="Label12" runat="server" Style="z-index: 113; left: 300px; position: absolute;
        top: 575px" Text="City"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 114; left: 475px; position: absolute;
        top: 155px"></asp:TextBox>
    &nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 116; left: 475px; position: absolute;
        top: 190px"></asp:TextBox>
    <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 117; left: 475px;
        position: absolute; top: 225px">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Petro Chemicals</asp:ListItem>
        <asp:ListItem>Cement Factory</asp:ListItem>
        <asp:ListItem>Pharmaceticals</asp:ListItem>
        <asp:ListItem>Automobiles</asp:ListItem>
        <asp:ListItem>PowerPlants</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 118; left: 475px;
        position: absolute; top: 260px">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Dangerous</asp:ListItem>
        <asp:ListItem>Non Dangerous</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 119; left: 475px; position: absolute;
        top: 295px"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 120; left: 475px; position: absolute;
        top: 330px"></asp:TextBox>
    <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 121; left: 475px;
        position: absolute; top: 400px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList4" runat="server" Style="z-index: 122; left: 475px;
        position: absolute; top: 435px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList5" runat="server" Style="z-index: 123; left: 475px;
        position: absolute; top: 470px">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>Yes</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 124; left: 475px; position: absolute;
        top: 505px"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 125; left: 475px; position: absolute;
        top: 540px"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 126; left: 475px; position: absolute;
        top: 575px"></asp:TextBox>
    <asp:Label ID="Label13" runat="server" Style="z-index: 127; left: 384px; position: absolute;
        top: 117px" Text="Factory Registeration"></asp:Label>
    <table style="z-index: 102; left: 414px; position: absolute; top: 618px">
        <tr>
            <td style="width: 101px">
    <asp:Button ID="Button1" runat="server" Style="z-index: 100; left: 17px; position: absolute;
        top: 3px" Text="Submit" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

