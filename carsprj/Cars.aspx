<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cars.aspx.cs" Inherits="cars_Cars"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <title>Cars Website</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>
        Welcome to the <a href="superCars.aspx" title="click me!">Super-Cars</a> Web Site</h1>
    <h2>
        We sell different cars from various brands</h2>
    <br />
    <br />
    <h3>
        We sell <span style="font-style: italic">fast</span> cars and <span style="font-size: larger">
            s&nbsp;l&nbsp;o&nbsp;w</span> cars.
        <br />
        <span style="color: Red">Red</span> cars and <span style="color: Blue">blue</span>
        cars.
        <br />
        <span style="font-size: larger">BIG</span> cars and <span style="font-size: smaller">
            small</span> cars.
        <br />
        But they are all great cars.
    </h3>
    <h3 class="bottom">
        We have <a href="Toyota.aspx" title="click me!">Toyota</a>, <a href="Honda.aspx"
            title="click me!">Honda</a> and other cars.
    </h3>
</asp:Content>
