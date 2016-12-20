<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sevivon.aspx.cs" Inherits="sevivon_Sevivon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script>

var spin0 = "pics/spinNG.png"; //--- NG - גדול-נס סביבון---
var spin1 = "pics/spinGH.png"; //--- GH - היה-גדול סביבון---
var spin2 = "pics/spinHP.png"; //--- HP - פה-היה סביבון---
var spin3 = "pics/spinPN.png"; //--- PN - נס-פה סביבון---

setInterval("start()", 500);

function show(str)
{
    pic.src = str;
    pic.width = 150;
}
var i = 1;


function start()
{
j = i % 4;
switch (j)
{
case 0: show(spin0); break;
case 1: show(spin1); break;
case 2: show(spin2); break;
case 3: show(spin3); break;
}
i++;
}
</script>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<br /><br /><br />
<center>
<img src = "pics/spinNG.png" name = "pic" alt = "spinner" width="200px"/>
</center>

</asp:Content>

