<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mathTable.aspx.cs" Inherits="csharp_mathTable" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">



#tbl
{
    margin:0 auto;
    height:500px;
    width:500px;   
}

</style>
</asp:Content>






<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<table >


<%= str %>


</table>



</asp:Content>