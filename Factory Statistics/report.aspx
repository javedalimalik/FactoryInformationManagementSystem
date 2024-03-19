<%@ Page Language="C#" MasterPageFile="~/Factory Statistics/factorystatistics/MasterPage2.master" AutoEventWireup="true" CodeFile="report.aspx.cs" Inherits="Factory_Statistics_factorystatistics_report" Title="Untitled Page" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=10.2.3600.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" AutoDataBind="True"
        Height="50px" ReportSourceID="CrystalReportSource1" Style="z-index: 90; left: 0px;
        position: absolute; top: 0px" Width="350px" />
    &nbsp;&nbsp;&nbsp;&nbsp;<CR:CrystalReportSource ID="CrystalReportSource1" runat="server">
        <Report FileName="CrystalReport1.rpt">
        </Report>
    </CR:CrystalReportSource>

</asp:Content>
