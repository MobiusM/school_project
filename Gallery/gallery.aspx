<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="gallery.aspx.cs" Inherits="Gallery_gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" type="text/css" href="css/StyleSheet.css" />
    <title>Gallery</title>
    <script type="text/javascript">
        function picShow(pic) {
            bigPic.src = pic;
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table>
        <tr>
            <td>
            <img class=image src="imgs/T1.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T2.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T3.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T4.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
        </tr>
        <tr >
            <td>
            <img class=image src="imgs/T5.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td colspan="2" rowspan="2">
            <img id="bigPic" src="imgs/T6.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T7.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
        </tr>
        <tr>
            <td>
            <img class=image src="imgs/T8.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T10.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
        </tr>
        <tr>
            <td>
            <img class=image src="imgs/T11.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T12.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T13.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
            <td>
            <img class=image src="imgs/T14.jpg" alt="t1" onmouseover = "picShow(this.src)"/>
            </td>
        </tr>
    </table>
</asp:Content>
