using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class ContactPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                          mail.From = new MailAddress(EmailTextBox.Text);
                          mail.To.Add("vanditkothari@gmail.com");
                          mail.Subject = "Contact Us";
                          mail.IsBodyHtml = true;
                         SmtpClient smtp = new SmtpClient();
                          smtp.Host = "smtp.gmail.com";
                         smtp.Send(mail);

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