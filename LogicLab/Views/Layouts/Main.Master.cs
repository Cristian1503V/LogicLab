using LogicLab.Entities;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogicLab.Views.Layouts
{
    public partial class Main : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["userName"] != null && Session["userRole"].ToString() == "Admin")
            {
                authPanel.Visible = true;
                imgContainer.Visible = true;
                panelInfoCompany.Visible = false;

                userImage.ImageUrl = Session["userImage"].ToString();

            }
            else if(Session["userName"] != null && Session["userRole"].ToString() == "Client")
            {
                authPanel.Visible = true;
                imgContainer.Visible = true;
                supportLink.Visible = true;


                repositoryLink.Visible = false;
                liLogin.Visible = false;


                userImage.ImageUrl = Session["userImage"].ToString();
            }
        }

        protected void closeSession_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.Abandon();
            Response.Redirect("/Views/Pages/Home.aspx");
        }
    }
}