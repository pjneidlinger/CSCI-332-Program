<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Cable.aspx.vb" Inherits="Lab5_Cable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center><h1>Cable</h1></center><br />
    <center>
        In UTP cables, they are called unshielded because the cables don't use extra shielding. The main function of the UTP cables
        are to transfer signals between devices and routers and other devices, and allowing them to access the internet.<br /><br />
        <img rotate="360" width="300" src="Pictures/heads.jpg" /><br /><br />
        In order from left to right, the colors are Striped Orange, Orange, Striped Green, Blue, Striped Blue, Green, Striped Brown, Brown.<br /><br />
        To cross over the cable, the Striped Green wire connects to the Striped Orange wire, the Green wire connets to the Orange wire,
        the Orange wire connects to the Striped Green wire, the Blue wire connects to the Blue wire, the Striped Blue wire connects to
        the Striped Blue wire, the Orange wire connects to the Green wire, the Striped Brown wire connects to the Striped Brown wire, 
        and the Brown wire connects to the Brown wire.
        <table width="40%" border="1">
            <tr>
                <td>Cable Type</td>
                <td>CAT6</td>
            </tr>
            <tr>
                <td>Data Rate</td>
                <td>250MHz</td>
            </tr>
            <tr>
                <td>Compatability</td>
                <td>Backwards Compatible</td>
            </tr>
        </table><br /><br />
        Unlike some other cables, UTP cables are unshielded. This means that there is no added shielding, like mesh or aluminum.
        Also, UTP cables provide a higher signal to noise ratio, and are better for uses where they will be in environments with
        high electromagnetic interference. UTP cables also have better insulation and thinner wires than other types of cables
        that can be used in a network.<br /><br />
        <img src="Pictures/cable1.jpg" width ="400px"/><br /><br />
        <img src="Pictures/cable2.jpg" width ="400px"/><br /><br />
        <img src="Pictures/cable3.jpg" width ="400px"/><br /><br />
        <img src="Pictures/cable4.jpg" width ="400px"/><br /><br />
    </center>
</asp:Content>

