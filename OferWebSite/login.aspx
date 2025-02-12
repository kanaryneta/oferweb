<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript">
        function ValidteForm()
        {
            var validPassword = validPassword();
            var validUserName = validUserName();
            return validUserName && validPassword;
        }
    </script>
    <script type="text/javascript">
        function ValidateUserName()
        {
            var userName = document.getElementById('username');
            var UserNameLenght = username.value.lenght;
            if (UserNameLenght == 0)
            {
                userName.style.backgroundColor = "red";
                userName.focus();
                return false;
            }
            userName.style.backgroundColor = "transparent";
            return true;
        }
    </script>
        <table class="style" style="direction:rtl; border: 1px solid black; width: 100%" >
            <tr>
            <td >
               שם משתמש
            </td>
            <td>
    <input type="text"
        name="name" id="username"/>
                </td>
       </tr>
            <tr>
            <td>
                סיסמא
            </td>
            <td>
                <input type="password" name="pwd" maxlength="12"
            </td>
        </tr>
            <td>
                <input type="submit" name="myButton" value="send" onclick="ValidateUserName()"/> 
                <input type="reset" name="reset" value="reset">
            </td>

</asp:Content>


