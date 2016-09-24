<%@ Page Language="C#" AutoEventWireup="true" CodeFile="superCars.aspx.cs" Inherits="carsprj_superCars" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/carBrands.css" />
    <title>Super Cars</title>
</head>
<body class="lambo">
    <h1>Super-Cars</h1>

    <table align="center">
        <tr>
            <td>
                <img src="imgs/Lamborghini_Logo.png" width="150px" alt="Logo" />
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

        <table style="width:100%;" id="menu">
            <tr>
                <th><a href="Cars.aspx">Back to main menu</a></th>
                <th><a href="Honda.aspx">Honda's</a></th>
                <th><a href="Toyota.aspx">Toyota's</a></th>
            </tr>
        </table>

    <hr />

    <footer>
        Created by <a href="mailto:danholandi@gmail.com">Dan Levinson</a>, 2016
    </footer>
</body>
</html>
