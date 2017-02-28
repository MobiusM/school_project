<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Congrats.aspx.cs" Inherits="Congrats" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>כל הכבוד!</title>
    <script type="text/javascript">
        var ballA = "pics/balloon.png";
        var ballB = "pics/balloonPop.png";
        var picSrc = ballA;
        var size = 50, newSize = size;
        var n = 10;

        function show(picSrc, newSize) {
            ball.src = picSrc;
            ball.width = newSize;
        }

        var i = 1;
        setInterval("changeImg()", 200);
        function changeImg() {
            j = i % n;
            if (j == 0) {
                delay(10000);
                newSize = size;
            }
            if (j == (n - 1)) {
                newSize += 20;
                picSrc = ballB;
                delay(1000);
            }
            else {
                newSize += 10;
                picSrc = ballA;
            }
            show(picSrc, newSize);
            i++;
        }
        function delay(sleep) {
            var date = new Date();
            var curDate = null;

            do {
                curDate = new Date();
            }while (curDate-Date < sleep)
        }

    </script>
</head>
<body>
    <center>
        <table style="text-align: center">
            <tr>
                <td><h1>ברכות <%= Session["uName"] %>!</h1></td>
            </tr>
            <tr>
                <td><h2>במשחק זה צברת <%= Session["score"] %> נקודות</h2></td>
            </tr>
            <tr style="height: 300px">
                <td style="width: 300px"><center><img src = "pics/balloon.png" name = "ball" alt = "balloon2" /></center></td>
            </tr>
            <tr>
                <td ><a href="Game.aspx">למשחק חדש</a></td>
            </tr>
        </table>  
     </center>
</body>
</html>
