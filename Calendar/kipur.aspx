<%@ Page Language="C#" AutoEventWireup="true" CodeFile="kipur.aspx.cs" Inherits="Calendar_kipur"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Yom Kippur</title>
    <link rel="stylesheet" type="text/css" href="css/HolidayStyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="kipur">
        <table align="right">
            <tr>
                <td colspan="2">
                    <h1>
                        יום כיפור</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="imgs/kippur.jpg" width="300" alt="Yom Kipur">
                </td>
                <td width="500">
                    <p>
                        יום הכיפורים (מכוּנה גם יום כיפור או בקצרה כיפור) הוא אחד ממועדי ישראל כבר מתקופת
                        המקרא. יום זה נחשב ביהדות לאחד הימים המקודשים ביותר בלוח השנה העברי, ובאופן פופולרי
                        נחשב ליום "המקודש ביותר", אם כי השבת מקודשת ממנו.
                        <br />
                        <br />
                        מצוות היום: צום, תפילה והימנעות ממלאכה, זוכות לאחוזי שמירה מהגבוהים ביותר בקרב היהודים,
                        מבין מצוות היהדות שבין אדם למקום. על אף שיום הכיפורים הוא יום צום ותענית, הוא נחשב
                        גם כיום שמח מכיוון שביום זה על פי המסורת, מכפר ה' על חטאי עם ישראל. יום הכיפורים
                        חל בעשרה בתשרי ובמוקדו עומדות התשובה והסליחה, ועל פי ציווי התורה נדרש להתענות בו.
                        חז"ל מפרשים במשנה‏‏‏[1] את מהות העינוי הכולל חמישה איסורים: אכילה ושתייה, סיכה (סיכת
                        הגוף בשמן), רחיצה, נעילת הסנדל (נעילת נעל עור) ותשמיש המיטה (קיום יחסי אישות). זהו
                        הצום היחיד שאינו נדחה מפני השבת.
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="2" width="800">
                    <p>
                        במהלך יום הכיפורים נהוג לא לנהוג במכונית ולכן כל כבישי הארץ נטולים ממכוניות גם בקרב
                        האוכלוסיות הלא מאמינות.
                        <br />
                        ניתן לראות, בעקבות מצב זה, שהרחובות מלאים ברוכבי אופנים ובהולכי רגל. הרבה חילונים
                        מנצלים את זה על מנת לבצע נסיעות כביש בטוחות וארוכות עם האופניים.
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <a href="Calendar.aspx">חזרה לדף הראשי
                        <img src="imgs/BackButton.png" alt="Back" class="back img-hor" /></a>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
