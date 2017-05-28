<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="users_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>
        Login
    </title>
    <script type="text/javascript">

        function testForm() {
            var username = document.getElementById("username");
            var password = document.getElementById("password");

            if (username.value == "") 
            {
                alert("You haven't written a username");
                return false;
            }

            if (password.value == "") 
            {
                alert("You haven't written a password");
                return false;
            }
            return true;
        }    
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 style="color : Red;">Login</h1>
    <form onsubmit = "return testForm()" runat="server" >
        Insert username: <input type="text" id="username" name="username"/><br />
        Insert password: <input type="password" id="password" name="password"/><br />
        <input type="submit" name="submit" value="Login"/><br />
    </form>
    <% = str%>
</asp:Content>
