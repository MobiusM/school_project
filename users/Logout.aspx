<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Logout.aspx.cs"  Inherits="users_Logout"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="color: Red; font-size : 300%;">You have been logged out</h1><br />
    <a href="/school_project/HomePage/Default.aspx">Back to Home Page</a><br />
    <a href="Login.aspx">Login</a>
</asp:Content>
