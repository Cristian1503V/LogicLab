using LogicLab.Entities;
using LogicLab.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogicLab.Views.Pages
{
    public partial class Support : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
  

            if ((Session["userRole"] is null) || Session["userRole"].ToString() != UserRole.Client.ToString())
            {
                Response.Redirect("Home.aspx");
            }
        }

        protected void sendEmailBtn_Click(object sender, EventArgs e)
        {
            EmailFormE emailForm = new EmailFormE() { 
                Name = txName.Text.Trim(), 
                Email = txEmail.Text.Trim(), 
                Phone = txPhone.Text.Trim(), 
                Subject = txSubject.Text.Trim(), 
                Body = txBody.Text.Trim()
            };

            EmailSenderDotnet emailSenderDotnet = new EmailSenderDotnet();

            Boolean emailSendStatus = emailSenderDotnet.MTSendEmail(emailForm);


            if (emailSendStatus == true) 
            {
                messageStatus.Text = "El correo se envio Correctamente";

            }else if (emailSendStatus == false) 
            {
                messageStatus.Text = "Algo sucedio en el proceso intenta Nuevamente";
            }
        }

        protected void addDataUser_Click(object sender, EventArgs e)
        {
            txName.Text = Session["userName"].ToString();
            txEmail.Text = Session["userEmail"].ToString();
            txPhone.Text = Session["userPhoneNumber"].ToString();
        }
    }
}