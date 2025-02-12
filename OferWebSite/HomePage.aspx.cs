using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HomePage : System.Web.UI.Page
{
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        // קריאה לפרטי הטופס
        string name = Request.Form["Name"];
        string phone = Request.Form["Phone"];
        string email = Request.Form["txtEmail"];

        // שליחה של המייל עם פרטי המשתמש
        SendEmail(name, phone, email);
    }



    protected void SendEmail(string name, string phone, string email)
    {
        // כתובת הדוא"ל של השולח (החשבון שלך)
        string fromAddress = "kanaryneta@gmail.com";
        string fromPassword = "yrtg srfo hihz lzqd"; // סיסמא של הדוא"ל
        string toAddress = "kanaryneta@gmail.com"; // הכתובת שאליה יישלח המייל

        // יצירת הודעת דואר אלקטרוני
        MailMessage mailMessage = new MailMessage(fromAddress, toAddress)
        {
            Subject = "New registration",
            Body = "New registration details:Name: " +name + "Phone: " + phone + "Email: "+ email,
            IsBodyHtml = false
        };

        // הגדרת פרטי ה-SMTP
        SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587) // לדוגמה, אם אתה משתמש ב-Gmail
        {
            Credentials = new NetworkCredential(fromAddress, fromPassword),
            EnableSsl = true
        };

        try
        {
            // שליחה של הדוא"ל
            smtpClient.Send(mailMessage);
            Response.Write("Email sent successfully!");
        }
        catch (Exception ex)
        {
            // טיפול בשגיאות
            Response.Write("Error: " + ex.Message + "<br>" + ex.StackTrace);
        }
    }

}


