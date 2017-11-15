<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Problem4.aspx.vb" Inherits="Lab4_Problem4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .topleft {font-size:20px; color:purple; font-family:'Segoe Script'}
        .topright {font-size:20px; color:orange; font-family:'Segoe Script'}
        .midleft {font-size:20px; color:darkred; font-family:'Segoe Script'}
        .midright {font-size:20px; color:darkorange; font-family:'Segoe Script'}
        .botleft {font-size:20px; color:yellow; font-family:'Segoe Script'}
        .botright {font-size:20px; color:red; font-family:'Segoe Script'}
        .winning {font-size:40px; font-family:Euphemia}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Problem 4 Solution</h1>
    <table width="60%" border="1">
        <tr>
            <td><p class="topleft">Clemson University</p></td>
            <td><p class="topright">Syracuse University</p></td>
            <td><p>24</p></td>
            <td><p class="winning">27</p></td>
        </tr>
        <tr>
            <td><p class="midleft">University of South Carolina</p></td>
            <td><p class="midright">University of Tennessee</p></td>
            <td><p class="winning">15</p></td>
            <td><p>9</p></td>
        </tr>
        <tr>
            <td><p class="botleft">University of Michigan</p></td>
            <td><p class="botright">Indiana University</p></td>
            <td><p class="winning">27</p></td>
            <td><p>20</p></td>
        </tr>
    </table>
</asp:Content>

