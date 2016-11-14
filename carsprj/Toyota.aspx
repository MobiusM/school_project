<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toyota.aspx.cs" Inherits="carsprj_Toyota" MasterPageFile="~/MasterPage.master" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" type="text/css" href="css/carBrands.css" />
    <title>Toyota</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="toyota">
        <h1>Toyota</h1>

        <table align="center">
            <tr>
                <td>
                    <img src="imgs/Toyota-Logo.png" width="200px" alt="Logo" />
                </td>
            </tr>
            <tr>
                <td class="desc">We sell Toyota's</td>
            </tr>
            <tr>
                <td colspan="3">
                    <img src="imgs/toyota1.png" height="150px" alt="toyota1" />
                    <img src="imgs/toyota2.png" height="150px" alt="toyota2" />
                    <img src="imgs/toyota3.png" height="150px" alt="toyota3" />
                </td>
            </tr>
        </table>

        <hr class="menu" />

        <table style="width: 100%;" id="menu">
            <tr>
                <th><a href="Cars.aspx">Back to main menu</a></th>
                <th><a href="Honda.aspx">Honda's</a></th>
                <th><a href="Toyota.aspx">Super cars</a></th>
            </tr>
        </table>

        <hr />
    </div>
</asp:Content>
