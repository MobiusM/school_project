<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Honda.aspx.cs" Inherits="carsprj_Honda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="css/carBrands.css" />
    <title>Honda</title>
</head>
<body class="honda">
    <h1>Honda</h1>

    <table align="center">
        <tr>
            <td>
                <img src="imgs/honda-Logo.png" width="200px" alt="Logo" />
            </td>
        </tr>
        <tr>
            <td class="desc">We sell Honda's.</td>
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
            <th><a href="Cars.aspx">Back to main menu</a></th>
            <th><a href="Honda.aspx">Super cars</a></th>
            <th><a href="Toyota.aspx">Toyota's</a></th>
        </tr>
    </table>

    <hr />

    <footer>
        Created by <a href="mailto:danholandi@gmail.com">Dan Levinson</a>, 2016
    </footer>
</body>
</html>
