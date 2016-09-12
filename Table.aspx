﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Table.aspx.cs" Inherits="Table" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>October Calendar</title>
    <style type="text/css">
        h1 {
            text-align: center;
            color: #479030;
        }

        table {
            display: grid;
            width: 900px;
            table-layout: fixed;
            text-align: center;
            border: 1px solid black;
        }

        td {
            padding: 5px 10px 10px 10px;
            color: dimgray;
        }

        tr {
        }

        th {
            text-align: center;
            padding: 10px;
            color: deeppink;
            border:2px solid black;
        }

        .holiday {
            color: blue;
        }
        body{
            font-family:Roboto;
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
            <td>1</td>
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
        </tr>
        <tr>
            <td>8</td>
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
        </tr>
        <tr>
            <td>15
                <div class="holiday">Sukot</div>
            </td>
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
        </tr>
        <tr>
            <td>22
                <div class="holiday">Sukot</div>
            </td>
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
        </tr>
        <tr>
            <td>29</td>
            <td>30</td>
            <td>31</td>
        </tr>
    </table>
</body>
</html>
