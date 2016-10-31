<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="page1.aspx.cs" Inherits="page1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="Calendar/css/CalendarStyle.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1><u>October Calendar</u></h1>
    <table align="center" cellspacing="0">
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
            <td class="shabat"><a href="shabat.aspx">1</a></td>
        </tr>
        <tr>

            <td>2</td>
            <td class="roshana">3
                <div class="holiday"><a href="roshana.aspx">Rosh Hashana (New Year)</a></div>
            </td>
            <td class="roshana">4
                <div class="holiday"><a href="roshana.aspx">Rosh Hashana</a></div>
            </td>
            <td>5</td>
            <td>6</td>
            <td>7</td>
            <td class="shabat"><a href="shabat.aspx">8</a></td>
        </tr>
        <tr>

            <td>9</td>
            <td>10</td>
            <td>11</td>
            <td class="kippur">12
                <div class="holiday"><a href="kipur.aspx">Kippur</a></div>
            </td>
            <td>13
            </td>
            <td>14
            </td>
            <td class="shabat"><a href="shabat.aspx">15</a>
            </td>
        </tr>
        <tr>

            <td>16
            </td>
            <td class="sukot">17
                <div class="holiday"><a href="sukot.aspx">Sukot</a></div>
            </td>
            <td class="sukot">18
                <div class="holiday"><a href="sukot.aspx">Sukot</a></div>
            </td>
            <td class="sukot">19
                <div class="holiday"><a href="sukot.aspx">Sukot</a></div>
            </td>
            <td class="sukot">20
                <div class="holiday"><a href="sukot.aspx">Sukot</a></div>
            </td>
            <td class="sukot">21
                <div class="holiday"><a href="sukot.aspx">Sukot</a></div>
            </td>
            <td id="sukotshabat"><a href="shabat.aspx">22</a>
                <div class="holiday"><a href="sukot.aspx">Sukot</a></div>
            </td>
        </tr>
        <tr>

            <td class="sukot">23
                <div class="holiday"><a href="sukot.aspx">Sukot</a></div>
            </td>
            <td class="sukot">24
                <div class="holiday"><a href="sukot.aspx">Shmini Atzeret</a></div>
            </td>
            <td>25</td>
            <td>26</td>
            <td>27</td>
            <td>28</td>
            <td class="shabat"><a href="shabat.aspx">29</a></td>
        </tr>
        <tr>

            <td>30</td>
            <td>31</td>
            <td class="notOctober">1</td>
            <td class="notOctober">2</td>
            <td class="notOctober">3</td>
            <td class="notOctober">4</td>
            <td class="notOctober" id="notOctoberShabat"><a href="shabat.aspx">5</a></td>
        </tr>
    </table>

    <footer>
    <p>Created by <a href="mailto:danholandi@gmail.com">Dan Levinson</a>, 2016</p>
</footer>
</asp:Content>

