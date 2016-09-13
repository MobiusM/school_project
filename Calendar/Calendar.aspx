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
            height: 80px;
        }

        tr {
        }

        th {
            text-align: center;
            padding: 10px;
            background-color: #FFCCBC;
            border: 2px solid black;
            color: #FF5722;
        }

        .holiday {
            color: blue;
        }

        .shabat {
            color: #FF0000;
            background: #757575;
        }

        .notOctober {
            color: #737373;
            background-color: #d9d9d9;
        }

        body {
            font-family: 'Roboto', sans-serif;
        }

        footer {
            margin-top: 200px;
            text-align: center;
            font-size: small;
        }
        a{
            color:inherit;
        }
        #notOctoberShabat {
            background-color: #a6a6a6;
        }
    </style>
</head>
<body>
    <h1><u>October Calendar</u></h1>
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
            <td class="notOctober">25</td>
            <td class="notOctober">26</td>
            <td class="notOctober">27</td>
            <td class="notOctober">28</td>
            <td class="notOctober">29</td>
            <td class="notOctober">30</td>
            <td class="shabat">1</td>
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
            </td>
            <td>14
            </td>
            <td class="shabat">15
            </td>
        </tr>
        <tr>

            <td>16
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
                <div class="holiday">Sukot</div>
            </td>
            <td>24
                <div class="holiday">Shmini Atzeret</div>
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
            <td class="notOctober">1</td>
            <td class="notOctober">2</td>
            <td class="notOctober">3</td>
            <td class="notOctober">4</td>
            <td class="notOctober" id="notOctoberShabat">5</td>
        </tr>
    </table>

    <footer>
    <p>Created by <a href="mailto:danholandi@gmail.com" shape="circle">Dan Levinson</a>, 2016</p>
</footer>
</body>

</html>
