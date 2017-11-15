<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Computer.aspx.vb" Inherits="Lab5_Computer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <h1>Computer</h1><br />
        Computer Brand: Asus<br /><br />
        Computer Model: ET2411I<br /><br />
        The main function of the computer is to allow users to access the internet
        along with other applications.<br /><br />
        <table width="40%" border="1">
            <tr>
                <td>Amount of Ram</td>
                <td>8GB</td>
            </tr>
            <tr>
                <td>CPU</td>
                <td>Intel Core i5-3450</td>
            </tr>
            <tr>
                <td>CPU Speed</td>
                <td>3.1 GHz</td>
            </tr>
            <tr>
                <td>Operating System</td>
                <td>Windows 10 Pro</td>
            </tr>
        </table><br /><br />
        Link to the User Manual: <a href="Manuals/manual_E7102_ET2411.pdf">User Manual</a><br /><br />
        <img src="Pictures/UserManual.jpg" /><br /><br />
    </center>
</asp:Content>

