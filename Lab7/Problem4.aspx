<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Problem4.aspx.vb" Inherits="Lab7_Problem4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Problem 4 Solution</h1>
    <h3>Welcome to My Store Front</h3>

    Harddrives<br />
    <asp:DropDownList ID="drives" runat="server">
        <asp:ListItem Value="50">Maxtor 100GB</asp:ListItem>
        <asp:ListItem Value="100">Seagate 200GB</asp:ListItem>
        <asp:ListItem Value="150">Western Digital 300GB</asp:ListItem>
    </asp:DropDownList>

    <br />
    <br />
    CPUs<br />
    <asp:DropDownList ID="cpus" runat="server">
        <asp:ListItem Value="100">AMD 1Ghz</asp:ListItem>
        <asp:ListItem Value="200">AMD 2Ghz</asp:ListItem>
        <asp:ListItem Value="300">AMD 3Ghz</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <br />
    <asp:Button ID="submit" runat="server" Text="Submit" Width="157px" />
    <br />
    <br />
    <br />
    You Selected: <asp:Label ID="selected" runat="server"></asp:Label>
    <br />
    <br />
    <br />
    Total Price:
    <asp:Label ID="price" runat="server"></asp:Label>
    <br />
    <br />
</asp:Content>

