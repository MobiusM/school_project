<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sukot.aspx.cs" Inherits="Calendar_sukot"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Sukot</title>
    <link rel="stylesheet" type="text/css" href="css/HolidayStyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="sukot">
        <table align="right">
            <tr>
                <td colspan="2">
                    <h1>
                        סוכות</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="imgs/sucut.jpg" width="300" alt="Sukot" />
                </td>
                <td width="500">
                    <p>
                        סֻכּוֹת הוא חג מקראי הנחוג במשך שבעה ימים, בין ט"ו לכ"א בתשרי, ובו מצווה כל יהודי
                        לשבת בסוכה.
                        <br />
                        יום החג הראשון הוא יום טוב, ואחריו שישה ימי חול המועד. סוכות הוא החג השלישי מבין
                        שלוש הרגלים המופיעים בתנ"ך, וכאשר בית המקדש היה קיים, היו בני העם עולים לירושלים
                        בחג הסוכות. בלשון התורה, חג הסוכות מופיע בשמות חג האסיף וחג הַסֻּכֹּת‏, ובספרי הנביאים
                        והכתובים ובלשון חז"ל הוא מכונה לעתים חג סתם‏. בכ"ב בתשרי, מיד בסיום חג הסוכות, נחוג
                        חג שמיני עצרת שהוא חג בפני עצמו והמצוות המיוחדות של חג הסוכות (הסוכה, נטילת לולב
                        וכו') אינן חלות בו. סוכות הוא החג היחיד ביהדות שאין לו מאפייני אוכל משלו, אם כי
                        מקובל להרבות בו באכילת פירות שנשתבחה בהן הארץ.
                    </p>
                </td>
            </tr>
            <tr>
                <td colspan="2" width="800">
                    <p>
                        לחג הסוכות במקרא שני טעמים: אחד זהו חג חקלאי החוגג את עונת האסיף ואחת משלוש הרגלים
                        בשנה, ומאידך מדובר בחג לאומי המציין את המאורע ההיסטורי של הושבת בני ישראל בסוכות
                        בנדודיהם במדבר.
                        <br />
                        הפרשנים נחלקו לגבי סוכות אלו: יש שהסבירו שהסוכות שהושיב הקב"ה את ישראל בצאתם ממצרים,
                        היו סוכות של ממש (אבן עזרא, רשב"ם), והיו שטענו שהסוכות היו ענני הכבוד האלוהיים שהיו
                        סכוכים על ישראל במדבר (אונקלוס, רש"י, רמב"ן). מועד החג נקבע לחמישה עשר בחודש השביעי
                        (לפי מניין החודשים מניסן), בצאת השנה החקלאית ותחילתה של שנה חקלאית חדשה טרם בוא
                        הגשמים.
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
