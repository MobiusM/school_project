<%@ Page Language="C#" AutoEventWireup="true" CodeFile="superCars.aspx.cs" Inherits="carsprj_superCars"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" type="text/css" href="css/carBrands.css" />
    <title>Super Cars</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="lambo">
        <h1>
            Super-Cars</h1>
        <table align="center">
            <tr>
                <td>
                    <img src="imgs/Lamborghini_Logo.png" width="150px" alt="Logo" />
                </td>
            </tr>
            <tr>
                <td class="desc">
                    We sell super cars.
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <img src="imgs/lambo1.jpg" height="150px" alt="lambo1" />
                    <img src="imgs/lambo2.png" height="150px" alt="lambo2" />
                    <img src="imgs/lambo3.jpg" height="150px" alt="lambo3" />
                </td>
            </tr>
        </table>
        <hr class="menu" />
        <table style="width: 100%;" id="menu">
            <tr>
                <th>
                    <a href="Cars.aspx">Back to main menu</a>
                </th>
                <th>
                    <a href="Honda.aspx">Honda's</a>
                </th>
                <th>
                    <a href="Toyota.aspx">Toyota's</a>
                </th>
            </tr>
        </table>
    </div>
</asp:Content>
