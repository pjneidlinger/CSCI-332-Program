<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Problem3.aspx.vb" Inherits="Lab7_Problem3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Problem 3 Solution</h1>
    <p>
        Value A:
        <asp:TextBox ID="a" runat="server"></asp:TextBox>
    </p>
    <p>
        Value B:
        <asp:TextBox ID="b" runat="server"></asp:TextBox>
    </p>
    <p>
        Result:
        <asp:Label ID="output" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Button ID="add" runat="server" Text="+" Width="38px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="subtract" runat="server" Text="-" Width="38px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="multiply" runat="server" Text="*" Width="38px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="divide" runat="server" Text="/" Width="38px" />
</asp:Content>

