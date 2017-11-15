<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="NetworkInterfaceCard.aspx.vb" Inherits="Lab5_NetworkInterfaceCard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <h1>Network Interface Card</h1>
        Brand: Qualcomm<br /><br />
        Model: Atheros AR9285<br /><br />
        The main feature of the network interface card is to connect the computer to the internet, and allow the computer 
        access the internet.<br /><br />
        One protocol that this network interface card supports is IEEE 802.11b. This protocol operates on a 2.4GHz band,
        and allows wireless data transfers up to 11Mbps.<br /><br />
        <table width ="40%" border="1">
            <tr>
                <td>Data Rate</td>
                <td>300Mbps</td>
            </tr>
            <tr>
                <td>Type of Network Cable</td>
                <td>Cat 5e</td>
            </tr>
            <tr>
                <td>Wi-Fi Bands</td>
                <td>2.4Ghz</td>
            </tr>
        </table><br /><br />
        Link to User Manual: <a href="http://setuprouter.com/router/qualcomm/atheros/login.htm">User Manual</a><br /><br />
        <img src="Pictures/NIC.jpg" /><br /><br />
    </center>
</asp:Content>

