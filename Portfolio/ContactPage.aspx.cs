﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
 @author: Vandit Kothari
    @date: June 1,2016
    @Website Name : vkothari@azurewebsites.net
    @This is a contact page which will get information from user.
*/
namespace Portfolio
{
    public partial class ContactPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress(EmailTextBox.Text);
                mail.To.Add("onetwo12shah@gmail.com");
                mail.Subject = "Test Mail";
                mail.Body = "This is for testing SMTP mail from GMAIL";

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("onetwo12shah", "VANDIT189");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);
                //MessageBox.Show("mail Send");
            }
            catch (Exception ex)
            {
                //MessageBox.Show(ex.ToString());
            }
        }
        /**
         This method will send page back to main page

            @mehod : submitButton_Click
            @return {void}
         **/
        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }



    }
}