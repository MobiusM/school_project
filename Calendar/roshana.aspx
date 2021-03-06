﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="roshana.aspx.cs" Inherits="Calendar_Default"
    MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Rosh Hashana</title>
    <link rel="stylesheet" type="text/css" href="css/HolidayStyle.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="roshana">
        <table align="right">
            <tr>
                <td colspan="2">
                    <h1>
                        ראש השנה</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="imgs/rosh_hashana.jpg" width="300" alt="Rosh Hashana" />
                </td>
                <td width="500">
                    <p>
                        ראש השנה הוא חג יהודי שחל בא' וב' בחודש תשרי. ראש השנה נחשב במסורת היהודית ליום
                        המלכת האלוהים על האנושות, וכן נחשב ליום הדין, בו נידון האדם על השנה שעברה, ונקבע
                        מה יארע לו בשנה הבאה. כמו כן, יום זה נחשב ליום הראשון בשנה לצורך מניין השנים בלוח
                        העברי ולצורך מניין שנות שמיטה ויובל. המצווה העיקרית של החג היא שמיעת תקיעה בשופר.
                        <br />
                        <br />
                        ראש השנה ויום הכיפורים נקראים "הימים הנוראים" או "ימי הדין". עשרת הימים שבין ראש
                        השנה ויום הכיפורים נקראים עשרת ימי תשובה, ובלשון מליצית מקובל לכנותם כימים ש"בין
                        כֶּסֶּה לעשור". "כסה" רומז לראש השנה, בעקבות המדרש המקשר לראש השנה את הפסוק בתהילים:
                        "תקעו בחודש שופר בכסה ליום חגינו"‏[1] ובעקבות מולד הירח ביום זה, כאשר הירח כביכול
                        "מתכסה". עם זאת, יש שפירשו את הכוונה בפסוק זה כמתייחסת לתקיעה בשופר שנערכה בבית
                        המקדש בכל ראש חודש.
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
