<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Problem2.aspx.vb" Inherits="Lab4_Problem2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Problem 2 Solution</h1>
    <table border="1" width="50%">
        <tr>
            <td colspan="5"><center>Food</center></td>
        </tr>
        <tr>
            <td colspan="2"></td>
            <td><center>Breakfast</center></td>
            <td><center>Lunch</center></td>
            <td><center>Dinner</center></td>
        </tr>
        <tr>
            <td rowspan="4"><center>Food</center></td>
            <td>Bread</td>
            <td>125</td>
            <td>250</td>
            <td>175</td>
        </tr>
        <tr>
            <td>Main Course</td>
            <td>300</td>
            <td>500</td>
            <td>350</td>
        </tr>
        <tr>
            <td>Vegetable</td>
            <td>85</td>
            <td>130</td>
            <td>90</td>
        </tr>
        <tr>
            <td>Dessert</td>
            <td>100</td>
            <td>175</td>
            <td>125</td>
        </tr>
    </table>
</asp:Content>

