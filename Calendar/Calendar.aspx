<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Table" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>October Calendar</title>
    <style type="text/css">
        @import 'https://fonts.googleapis.com/css?family=Roboto';
        h1 {
            text-align: center;
            color: #388E3C;
        }

        table {
            display: grid;
            width: 900px;
            table-layout: fixed;
            text-align: center;
            border: 0px solid black;
        }

        td {
            padding: 1px 10px 50px 10px;
            background-color: #BDBDBD;
            height:80px;
        }

        tr {
        }

        th {
            text-align: center;
            padding: 10px;
            background-color: #FFCCBC;
            border:2px solid black;
            color: #FF5722;
        }

        .holiday {
            color: blue;
        }
        .shabat{
            color:#FF0000;
            background: #757575;
        }
        body{
            font-family: 'Roboto', sans-serif;
        }
        footer
        {
            margin-top:200px;
            text-align:center;
            font-size:small;
        }
    </style>
</head>
<body>
    <h1>October Calendar</h1>
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
            <td></td><td></td><td></td><td></td><td></td><td></td><td>1</td>
        </tr>
        <tr>
            
            <td>2</td>
            <td>3
                <div class="holiday">Rosh Hashana (New Year)</div>
            </td>
            <td>4
                <div class="holiday">Rosh Hashana</div>
            </td>
            <td>5</td>
            <td>6</td>
            <td>7</td>
            <td class="shabat">8</td>
        </tr>
        <tr>
            
            <td>9</td>
            <td>10</td>
            <td>11</td>
            <td>12
                <div class="holiday">Yom Kippur</div>
            </td>
            <td>13
                <div class="holiday">Sukot</div>
            </td>
            <td>14
                <div class="holiday">Sukot</div>
            </td>
            <td class="shabat">15
                <div class="holiday">Sukot</div>
            </td>
        </tr>
        <tr>
            
            <td>16
                <div class="holiday">Sukot</div>
            </td>
            <td>17
                <div class="holiday">Sukot</div>
            </td>
            <td>18
                <div class="holiday">Sukot</div>
            </td>
            <td>19
                <div class="holiday">Sukot</div>
            </td>
            <td>20
                <div class="holiday">Sukot</div>
            </td>
            <td>21
                <div class="holiday">Sukot</div>
            </td>
            <td class="shabat">22
                <div class="holiday">Sukot</div>
            </td>
        </tr>
        <tr>
            
            <td>23
                <div class="holiday">Shmini Atzeret</div>
            </td>
            <td>24
                <div class="holiday">Sukot</div>
            </td>
            <td>25</td>
            <td>26</td>
            <td>27</td>
            <td>28</td>
            <td class="shabat">29</td>
        </tr>
        <tr>
            
            <td>30</td>
            <td>31</td>
        </tr>
    </table>

    
</body>
<footer>
    Created by <a href="mailto:danholandi@gmail.com">Dan Levinson</a>
</footer>
</html>
