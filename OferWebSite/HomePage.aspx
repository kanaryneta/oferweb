<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <style type="text/css">
                      ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        background-color: lightgray;
    }
h1, h2, h3, h4, h5, h6 {
  font-family: "Playfair Display";
  letter-spacing: 5px;
}


    li {
        float: right;
    }
   .btn {
  border: 2px solid black;
  border-radius: 5px;
  background-color: white;
  color: black;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
}

   /* Blue */
.info {
  /*border-color: #2196F3;*/
   background:#5b565b ;
  color: dodgerblue
}

.info:hover {
     background:#5b565b ;
  /*background: #2196F3;*/
  color: white;
}
/* Gray */
.default {
  /*border-color: #e7e7e7;*/
   background:#5b565b ;
  color: black;
}

.default:hover {
  /*background: #e7e7e7;*/
    background:#5b565b ;

}

        td a, .dropbtn {
            display: inline-block;
            color: black;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            opacity: 0.5;
            filter: alpha(opacity=50);
        }

            td a:hover, .dropdown:hover .dropbtn {
                /*background-color: #e7e7e7;*/
                 background:#5b565b ;

            }

        td.dropdown {
            display: inline-block;
        }

    .dropdown-content {
        display: none;
        position: absolute;
        /*background-color: #ffb9b9;*/
         background:lightgray ;
        min-width: 160px;
        box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
        z-index: 1;
    }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
        }

    .dropdown:hover .dropdown-content {
        display: block;
    }
        .auto-style1 {
            font-size: 15px;
            color: darkslategray;
            font-family: Arial;
            text-align: right;
            width: 162px;
        }
        .auto-style2 {
            width: 120px;
            height: 100px;
            text-align: right;

        }
        .auto-style3 {
            font-size: 15px;
            color: darkslategray;
            font-family: Arial;
            text-align: right;
            width: 150px;
        }
        .auto-style4 {
            width: 120px;
            height: 100px;
        }
          h1, h2, h3, h4, h5, h6 {
  font-family: "Playfair Display";
  letter-spacing: 5px;
}
          .auto-style11 {
              width: 23px;
              height: 23px;
              margin-left: 45;
          }

           .auto-style1 {
    
            text-align: right;
            font-size: 18px;
 }
          .auto-style12 {
              font-size: 18px;
              color: darkslategray;
              font-family: Arial;
              text-align: right;
              width: 1214px;
          }
          .auto-style19 {
              direction: rtl;
              text-align:right;
              padding-top: 15px;
          }

            .auto-style2 {
      width: 120px;
      height: 100px;
      text-align: right;

  }
  .auto-style3 {
      font-size: 15px;
      color: darkslategray;
      font-family: Arial;
      text-align: right;
      width: 150px;
  }
  .auto-style4 {
      width: 120px;
      height: 100px;
  }
          </style>






    <script  type="text/javascript" >
       function ValidateForm() {
           var validEmail = ValidateEmail();

           return validEmail;
       }


       function ValidateEmail() {
           var email = document.getElementById('txtEmail');
           var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
           if (!filter.test(email.value)) {
               alert('Please provide a valid email address');
               email.style.borderColor = "red";
               email.value = "Provide a valid email address";
               email.focus;
               return false;
           }
           email.style.backgroundColor = "transparent";
           return true;
       }


   </script>
    </head>
    <body>
               
        <div>

                                        <table class="auto-style12">

        <tr>
            <h3 style="text-align: right">יועץ משכנתאות שחוסך לכם כסף</h3>

            <td class="td1" >
               בניית תמהיל המשכנתא החסכוני ביותר ומכרז ריביות מקיף בין הבנקים עד השגת ריבית מינימלית
            </td>
            <td  style="text-align: right;">
             <img src="doggos/וי.png" class="auto-style11" />
             </td>  
        </tr>
        <tr>        
    <td class="td1" >
       בניית הרכב מסלולים מותאם לצרכי הלקוח – תכנון וחשיבה לזמן ארוך
    </td>
    <td  style="text-align: right;">
     <img src="doggos/וי.png" class="auto-style11" />
     </td>  
</tr>
        <tr>        
    <td class="td1" >
       מחיקת הלוואת מהעו"ש וכיסוי מינוסים – איחוד של כלל ההתחייבויות תחת משכנתא אופטימלית
    </td>
    <td  style="text-align: right;">
     <img src="doggos/וי.png" class="auto-style11" />
     </td>  
</tr>
        <tr>        
    <td class="td1" >
       תמיכה והכוונה לאורך כל חיי המשכנתא ללא עלות נוספת
    </td>
    <td  style="text-align: right;">
     <img src="doggos/וי.png" class="auto-style11" />
     </td>  
</tr>
        </table>  

                     


   
          <hr>

  <!-- Contact Section -->
  <div  id="contact" style="background-color: #eaeaea; height: 500px;"">
    <h1 class="auto-style19" >יצירת קשר</h1><br>
    <p class="auto-style19">לקבלת שיחת ייעוץ, מלא את הפרטים הבאים :</p>
    <form action="HomePage.aspx" id="form2" method="post" runat="server"  onsubmit="return ValidateForm()" style="text-align:right">
      <p class="auto-style19" ><input class="w3-input w3-padding-16" type="text" placeholder="שם מלא" required name="Name" id="txtName"></p>
      <p class="auto-style19"><input class="w3-input w3-padding-16" type="text" placeholder="טלפון" required name="Phone"  id="txtPhone"></p>
   <p class="auto-style19"><input class="w3-input w3-padding-16" type="text" placeholder="מייל" name="txtEmail" id="txtEmail"></p>
<asp:Button runat="server" style="right:20px" ID="btnSubmit" Text="שלחו פרטים" OnClick="btnSubmit_Click" class="w3-button w3-light-grey w3-section" />
    </form>
  </div>
                    
      
   


          </body>
    </html>
</asp:Content>
