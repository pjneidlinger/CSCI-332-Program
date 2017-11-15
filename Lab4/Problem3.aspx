<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Problem3.aspx.vb" Inherits="Lab4_Problem3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Problem 1 Solution</h1>
    <h5>Coins Survey</h5>
    Name: <input type="text" /><br /><br />
    Password: <input type="password" /><br /><br />
    1. What courses have you taken so far?<br /><br />
    <input type="checkbox" />Applied System&nbsp&nbsp
    <input type="checkbox" />Applied Networking&nbsp&nbsp
    <input type="checkbox" />Java1&nbsp&nbsp
    <input type="checkbox" />Java2<br /><br />
    <input type="checkbox" />Data Structure&nbsp&nbsp
    <input type="checkbox" />Algorithm&nbsp&nbsp
    <input type="checkbox" />Architecture&nbsp&nbsp
    <input type="checkbox" />Advanced OS<br /><br />
    2. What is the worst courses you have taken?<br /><br />
    <input type="radio" name="courses"/>Applied System&nbsp&nbsp
    <input type="radio" name="courses" />Applied Networking&nbsp&nbsp
    <input type="radio" name="courses" />Java1&nbsp&nbsp
    <input type="radio" name="courses" />Java2<br /><br />
    <input type="radio" name="courses" />Data Structure&nbsp&nbsp
    <input type="radio" name="courses" />Algorithm&nbsp&nbsp
    <input type="radio" name="courses" />Architecture&nbsp&nbsp
    <input type="radio" name="courses" />Advanced OS<br /><br />
    3. How do you rate COINS?<br /><br />
    <select name="Rating">
        <option>Best</option>
        <option>Excellent</option>
        <option>Good</option>
        <option>Fair</option>
        <option>Poor</option>
        <option>Awful</option>
    </select>
    <br /><br />
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <input type="reset" /><br /><br />
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <input type="submit" /><br /><br /><br />
</asp:Content>

