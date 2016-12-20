<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Hanuka.aspx.cs" Inherits="Hanukia_Hanuka" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
<script type="text/javascript" language="javascript" >

var str;
function show(str)
{
pic.src = str;
}
function start()
{
var day = prompt("כמה נרות להדליק ?" , 0);

if (day == 1)
str = "pics/menora1.PNG";
else
if (day == 2)
str = "pics/menora2.PNG";
else
if (day == 3)
str = "pics/menora3.PNG";
else
if (day == 4)
str = "pics/menora4.PNG";
else
if (day == 5)
str = "pics/menora5.PNG";
else
if (day == 6)
str = "pics/menora6.PNG";
else
if (day == 7)
str = "pics/menora7.PNG";
else
if (day == 8)
str = "pics/menora8.PNG";
else
str = "pics/menora0.PNG";

show (str);
}
</script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

<br />
<br />
<br />
<center>
    <img src="pics/menora8.PNG" name="pic" alt="חנוכיה " onclick="start()" />
</center>
</asp:Content>
