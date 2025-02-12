<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tables.aspx.cs" Inherits="tables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <a href="home.aspx">home.aspx</a>
        <ul>
            <li>טבלה רגילה</li>
            <li>טבלה עם תמונות</li>
            <li>טבלה מורכבת</li>
            <li>טבלה עם תמונות, קישורים וטקסט</li>
        </ul>
        <table border="1">
        <tr>
            <td>אימייל</td>
            <td>שפ פרטי</td>
            <td>שם משפחה</td>
        </tr>
         <tr>
            <td>dani@gmail.com</td>
            <td>דני</td>
            <td>מזרחי</td>
        </tr>
         <tr>
            <td>yami@gmail.com</td>
            <td>ימית</td>
            <td>שמעוני</td>
        </tr>
            <tr>
            <td>roni@gmail.com</td>
            <td>רוני</td>
            <td>דניאל</td>
        </tr>
            </table>

        <table border="1">
            <tr>
                <td><img src="doggos/doggo1.jpg" /></td>
                <td><img src="doggos/doggo2.png" /></td>
                <td><img src="doggos/doggo3.jpg" /></td>
                <td><img src="doggos/doggo4.jpg" /></td>
                <td><img src="doggos/doggo5.jpg" /></td>
                
            </tr>
            <tr>
                <td><img src="doggos/doggo6.jpg" /></td>
                <td><img src="doggos/doggo7.jpg" /></td>
                <td><img src="doggos/doggo8.jpg" /></td>
                <td><img src="doggos/doggo9.jpg" /></td>
                <td><img src="doggos/doggo10.jpg" /></td>
            </tr>
            <tr>
                <td><img src="doggos/doggo11.jpg" /></td>
                <td><img src="doggos/doggo12.jpg" /></td>
                <td><img src="doggos/doggo13.jpg" /></td>
                <td><img src="doggos/doggo14.jpg" /></td>
                <td><img src="doggos/doggo15.jpg" /></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
