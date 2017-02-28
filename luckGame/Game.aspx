<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Game.aspx.cs" Inherits="Game" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>מכונת המזל</title>
    <style type="text/css">
        table,tr,td,input
        {
            text-align: center
        }
        td .td1
        {
            width: 50px
        }
    </style>
</head>
<body dir="rtl">
    <center>
        <h1>
            ברוכים הבאים למשחק מכונת המזל!</h1>
        <p>
            באתר זה תוכלו לשחק במכונת המזל ולצבור נקודות
            <br />
            בכל לחיצה על הכפתור 'נסו מזלכם' יוגרלו 3 מספרים בין 1 ל-
            <%= limit %>
            <br />
            הניקוד יתעדכן על פי הערכים שיוגרלו
            <br />
            <br />
        </p>

        <table>
            <tr>
                <th>התוצאה</th>
                <th>הניקוד</th>
            </tr>
            <tr>
                <td>שלושת המספרים שונים זה מזה</td>
                <td>+1</td>
            </tr>
            <tr>
                <td>שניים מבין המספרים שווים זה לזה</td>
                <td>+2</td>
            </tr>
            <tr>
                <td>שלושת המספרים זהים זה לזה</td>
                <td>+10</td>
            </tr>
            <tr>
                <td>שלושת המספרים זהים וכולם 7</td>
                <td>+50</td>
            </tr>
        </table>
        <form method="post" runat="server">
            <%= showName %>
            <br />
            <br />
            <input id="send" type="submit" name="send" value="נסו מזלכם" />
            <br />
            <br />
            <%= str %>
            <br />
            <br />
            <h3 id="result">
                ניקוד:
                <%= res %>
            </h3>
            <h3 id="H1">
                ניקוד מצטבר:
                <%= tot %>
            </h3>
        </form>
    </center>
</body>
</html>
