using LogicLab.Controllers;
using LogicLab.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogicLab.Views.Pages
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!(Session["userRole"] is null))
            {
                Response.Redirect("Home.aspx");
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

            UserCredential userCredential = new UserCredential()
            {
                Email = txtEmail.Text.Trim(),
                Password = txtPassword.Text.Trim(),
            };


            LoginValidation loginValidation = new LoginValidation();
            Boolean statusLoginValidation = loginValidation.MtValidateUser(userCredential);


            if (statusLoginValidation)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, GetType(), "Invalid Input",
                    "Swal.fire({" +
                    "icon: 'error'," +
                    "title: 'Credenciales Inválidas'," +
                    "text: 'Email o Contraseña Incorrectos!'})",
                    true);
            }
        }
    }
}