<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="drinkMachine.aspx.cs" Inherits="drinkMachine_drinkMachine" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        table, tr, td {
            border: 1px solid black;
            font-size: 16pt;
            text-align: center;
            direction: rtl;
        }

        img {
            width: 200px
        }

        ;
    </style>
    <script type="text/javascript">
        function calaculate() {
            var help, eser = 0, hamesh = 0, shekel = 0, agura = 0;
            var mesg = "";
            var num = parseInt(document.getElementById("drinknum").value);
            var amount = parseFloat(document.getElementById("Text1").value);

            //value checking
            if (num < 1 || num > 4) {
                document.getElementById("mes").innerHTML = "הכנסת מספר לא חוקי של משקה! נסה שנית.";
                calaculate();
            }
            if (amount < 0.0) {
                document.getElementById("mes").innerHTML = "הכנסת סכום כסף לא חוקי! נסה שנית.";
                calaculate();
            }


            if (num == 1) {
                //if (amount < 5.6) {
                //    document.getElementById("mes").innerHTML = "לא הוכנס מספיק כסף! נסה שנית.";
                //    calaculate();
               // }
                help = parseFloat(amount - 5.60);
                mesg += "בחרת משקה קפה שמחירו 5.60 שח' ";
            }
            if (num == 2) {
              //  if (amount < 4.80) {
              //      document.getElementById("mes").innerHTML = "לא הוכנס מספיק כסף! נסה שנית.";
              //  }
                help = parseFloat(amount - 4.80);
                mesg += "בחרת משקה תה שמחירו 4.80 שח' ";
            }
            if (num == 3) {
               // if (amount < 6.25) {
               //     document.getElementById("mes").innerHTML = "לא הוכנס מספיק כסף! נסה שנית.";
               // }
                help = parseFloat(amount - 6.25);
                mesg += "בחרת משקה קולה שמחירו 6.25 שח' ";
            }
            if (num == 4) {
               // if (amount < 3.90) {
               //     document.getElementById("mes").innerHTML = "לא הוכנס מספיק כסף! נסה שנית.";
               // }
                help = parseFloat(amount - 3.90);
                mesg += "בחרת משקה מרק שמחירו 3.90 שח' ";
            }

            //SGkgRXJhbiwgb25seSB5b3UgY2FuIHJlYWQgdGhpcyA6KQ==


            if (help < 0.0) {
                document.getElementById("mes").innerHTML = "לא הוכנס מספיק כסף! נסה שנית.";
                calaculate();
            }
            help = help.toFixed(2);

            mesg += "<br/>";
            mesg += "הכנסת למכונה " + amount + " שח'";
            mesg += "<br/>";
            mesg += "עודף: " + help + " שח'";
            mesg += "<br/>";
            while (help > 0) {
                if (help > 10) {
                    eser++;
                    help -= 10;
                }
                else if (help > 5) {
                    hamesh++;;
                    help -= 5;
                }
                else if (help > 1) {
                    shekel++;
                    help -= 1;
                }
                else {
                    agura++;
                    help -= 0.1;
                }
            }
            //agura--;
            mesg += "לפי הפירוט הבא : "; mesg += "<br/>";
            if (eser > 0) {
                mesg += eser + " מטבע של 10 שח' "; mesg += "<br/>";
            }
            if (hamesh > 0) {
                mesg += hamesh + " מטבע של 5 שח' "; mesg += "<br/>";
            }
            if (shekel > 0) {
                mesg += shekel + " מטבע של 1 שח ' "; mesg += "<br/>";
            }
            if (agura > 0) {
                mesg += agura + " מטבע של 10 אג' "; mesg += "<br/>";
            }
            document.getElementById("mes").innerHTML = mesg;
        }
    </script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h1>מכונת המשקאות</h1>
    <table>
        <tr>
            <td>
                <h1>תפריט</h1>
                <br />
                <br />
                1. קפה      5.60
                <br />
                <br />
                2. תה       4.80
                <br />
                <br />
                3. קולה      6.25
                <br />
                <br />
                4. מרק      3.90 
                <br />
                <br />
                <input type="text" id="drinknum" />
                Drink num 
                <br />
                <br />
                <input type="text" id="Text1" />
                Amount
                <br />
                <br />
                <input type="button" value="Send " onclick="calaculate()" />
            </td>
            <td>
                <img src="Machine%201.jpg" />
            </td>
        </tr>
    </table>
    <h3 id="mes" style="color: Blue;"></h3>

</asp:Content>

