<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Honda.aspx.cs" Inherits="carsprj_Honda"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" type="text/css" href="css/carBrands.css" />
    <title>Honda</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="honda">
        <h1>
            Honda</h1>
        <table align="center">
            <tr>
                <td>
                    <img src="imgs/honda-Logo.png" width="200px" alt="Logo" />
                </td>
            </tr>
            <tr>
                <td class="desc">
                    We sell Honda's.
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <img src="imgs/honda1.png" height="150px" alt="honda1" />
                    <img src="imgs/honda2.png" height="150px" alt="honda2" />
                    <img src="imgs/honda3.png" height="150px" alt="honda3" />
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
                    <a href="superCars.aspx">Super cars</a>
                </th>
                <th>
                    <a href="Toyota.aspx">Toyota's</a>
                </th>
            </tr>
        </table>
    </div>
</asp:Content>
