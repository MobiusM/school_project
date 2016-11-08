<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shabat.aspx.cs" Inherits="Calendar_shabat" MasterPageFile="~/MasterPage.master" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Shabat</title>
    <link rel="stylesheet" type="text/css" href="css/HolidayStyle.css" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
<div class="shabat">
    <table align="right">
        <tr>
            <td colspan="2">
                <h1>יום השבת</h1>
            </td>
        </tr>
        <tr>
            <td>
                <img src="imgs/shabat.jpg" width="300" alt="shabat" />
            </td>
            <td width="500">



                <p>
                    הַשַׁבָּת היא יום מנוחה וקדושה שבועי לעם ישראל, המועד הראשון במועדים הקבועים מהתורה. המועד חל באופן קבוע מדי שבעה ימים, ביום השביעי שבשבוע. תחילת השבת היא בסופו של יום שישי, מעט קודם לשקיעת החמה - זמן הקרוי "ליל שבת", וקצה ביום המחרת, עם צאת הכוכבים - זמן הקרוי "מוצאי שבת". ביהדות נחשבת השבת למועד המקודש ביותר .‏
                    <br />
                    <br />
                    שמירת שבת היא אחת המצוות המרכזיות ביהדות; לפי היהדות, זוהי המצווה הראשונה שניתנה לאדם, ביום היבראו‏ ושקולה כנגד כל המצוות שבתורה.‏

השבת מסמלת ביהדות את בריאת העולם בידי אלוהים, וקדושתה קבועה מאז בריאת העולם על ידי אלוהים, ובשונה מחגי ישראל, אינה תלויה בקידוש החודש שנעשה בידי בית הדין.
                </p>

            </td>
        </tr>
        <tr>
            <td colspan="2" width="800">

                <p>
                    טעמי המצוות והמנהגים המיוחדים לשבת מקורם בציווי המקראי לקדש יום זה ולשבות בו ממלאכה, כמעשה האל אחר השלמתו את הבריאה בששת ימי בריאת העולם. השבת אינה משמשת רק למנוחה ולהימנעות מעשיית מלאכה, וכבר בתקופת התנ"ך נתפסה כיום של קדושה, עונג, לימוד תורה והתרוממות הנפש. שמירת השבת היא הודאה מעשית בבריאת העולם, מחזקת את האמונה ואי שמירתה גורמת להיחלשות האמונה היהודית, כמו כן שמירת השבת מקרבת את האדם לבורא העולם יותר מפרישות ונזירות גופנית.‏

                </p>
            </td>
        </tr>
        <tr>
            <td colspan="2"><a href="Calendar.aspx">חזרה לדף הראשי
                <img src="imgs/BackButton.png" alt="Back" class="back img-hor" /></a>
            </td>
        </tr>
    </table>
</div>
</asp:Content>