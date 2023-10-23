using LogicLab.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.Services.Description;

namespace LogicLab.Services
{
    public class EmailSenderDotnet
    {
        public Boolean MTSendEmail(EmailFormE emailFormE)
        {
            const String GM_PROVIDER_KEY = "YOU PROVIDER KEY";
            var companyEmail = "YOU EMAIL";

            string emailBody = $@"
                <!DOCTYPE html>
                <html>
                <head>
                    <style>
                        body {{
                            font-family: Arial, sans-serif;
                            background-color: #f4f4f4;
                        }}
                        .container {{
                            max-width: 600px;
                            margin: 0 auto;
                            padding: 20px;
                            background-color: #ffffff;
                            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
                        }}
                        h1 {{
                            color: #333;
                        }}
                        p {{
                            font-size: 16px;
                            color: #555;
                        }}
                    </style>
                </head>
                <body>
                    <div class='container'>
                        <h1>Contact Information</h1>
                        <p><strong>Name:</strong> {emailFormE.Name}</p>
                        <p><strong>Email:</strong> {emailFormE.Email}</p>
                        <p><strong>Phone:</strong> {emailFormE.Phone}</p>
                        <h1>Message</h1>
                        <p>{emailFormE.Body}</p>
                    </div>
                </body>
                </html>
            ";

            var client = new SmtpClient("smtp.gmail.com", 587)
            {
                EnableSsl = true,
                DeliveryMethod = SmtpDeliveryMethod.Network,
                UseDefaultCredentials = false,
                Credentials = new NetworkCredential(companyEmail, GM_PROVIDER_KEY)
            };


            var email = new MailMessage(emailFormE.Email, companyEmail)
            {
                Subject = emailFormE.Subject,
                Body = emailBody,
                IsBodyHtml = true
            };


            try
            {
                client.Send(email);
                return true;
            }
            catch (Exception ex)
            {
                Console.WriteLine("Exception caught in CreateTestMessage2(): {0}",
                    ex.ToString());
                return false;
            }
        }
    }
}