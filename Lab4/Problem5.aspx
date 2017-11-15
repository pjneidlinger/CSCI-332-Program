<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Problem5.aspx.vb" Inherits="Lab4_Problem5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .outer {list-style-type:upper-roman}
        .middle {list-style-type:upper-alpha}
        .inner {list-style-type:decimal}
        .compact {background-color:pink}
        .midsize {background-color:blue}
        .sports {background-color:red}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Problem 5 Solution</h1>
    Cars
    <ol class="outer">
        <li>
            Compact
            <ol class="middle compact">
                <li>
                    Two Door
                    <ol class="inner" >
                        <li>Honda Civic Coupe</li>
                        <li>Scion tC</li>
                        <li>Mini Cooper</li>
                    </ol>
                </li>
                <li>
                    Four Door
                    <ol class="inner">
                        <li>Dodge Dart</li>
                        <li>Ford Fiesta</li>
                        <li>Chevrolet Sonic</li>
                    </ol>
                </li>
            </ol>
        </li>
        <li>
            Midsize
            <ol class="middle midsize">
                <li>
                    Two Door
                    <ol class="inner">
                        <li>Subaru BRZ</li>
                        <li>Honda Accord Coupe</li>
                        <li>Toyota 86</li>
                    </ol>
                </li>
                <li>
                    Four Door
                    <ol class="inner">
                        <li>Dodge Charger</li>
                        <li>Ford Focus</li>
                        <li>Chevrolet Impala</li>
                    </ol>
                </li>
            </ol>
        </li>
        <li>
            Sports
            <ol class="middle sports">
                <li>
                    Coupe
                    <ol class="inner">
                        <li>Chevrolet Camaro</li>
                        <li>Nissan 370z</li>
                        <li>Dodge Challenger</li>
                    </ol>
                </li>
                <li>
                    Convertible
                    <ol class="inner">
                        <li>Chevrolet Corvette</li>
                        <li>Ford Mustang</li>
                        <li>Mazda Miata</li>
                    </ol>
                </li>
            </ol>
            <ol>

            </ol>
        </li>
    </ol>
</asp:Content>

