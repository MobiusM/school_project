<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Table.aspx.cs" Inherits="Table" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>October Calendar</title>
    <style type="text/css">
        table{
            display:grid;
            width:500px;
            table-layout:fixed;
            text-align:center;
            border:1px solid black;
            
        }
        td{
            padding:10px 10px 10px 10px;
        }
        tr{
            
        }
        th{
            text-align:center;
            padding:10px;
        }
    </style>
</head>
<body>
<table title="October" align="center">
    <tr>
        <th title="Sun" scope="col">Sun</th>
        <th title="Mon" scope="col">Mon</th>
        <th title="Tue" scope="col">Tue</th>
        <th title="Wed" scope="col">Wed</th>
        <th title="Thu" scope="col">Thu</th>
        <th title="Fri" scope="col">Fri</th>
        <th title="Sat" scope="col">Sat</th>
    </tr>
    <tr>
        <td>text test</td><td></td><td></td><td></td><td></td><td></td><td></td>
    </tr>
    <tr>
        <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
    </tr>
    <tr>
        <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
    </tr>
    <tr>
        <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
    </tr>
    <tr>
        <td></td><td></td><td></td>
    </tr>
</table>
</body>
</html>
