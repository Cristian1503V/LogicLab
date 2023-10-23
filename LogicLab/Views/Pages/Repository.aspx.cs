using LogicLab.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogicLab.Views.Pages
{
    public partial class Repository : System.Web.UI.Page 
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            seccion2.Visible = false;

            if ((Session["userRole"] is null) || Session["userRole"].ToString() != UserRole.Admin.ToString())
            {
                Response.Redirect("Home.aspx");
            }
        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
  
            if (fileUpload.HasFile && fileUpload.PostedFile.ContentType == "text/plain" && fileUpload.PostedFile.FileName.EndsWith(".txt"))
            {
                seccion1.Visible = false;
                seccion2.Visible = true;

                string fileContent = string.Empty;

                using (var reader = new System.IO.StreamReader(fileUpload.PostedFile.InputStream))
                {
                    fileContent = reader.ReadToEnd();
                }

                txBody.Text = fileContent;
                fileStatus.Text = fileUpload.FileName;
            }
        }

        protected void fileDownload_Click(object sender, EventArgs e)
        {
            string updatedData = txBody.Text;


            // Generate a unique file name for the downloaded text file
            string fileName = $"Updated_file.txt";

            // Set the content type for the response
            Response.ContentType = "text/plain";

            // Add a header to specify the file name
            Response.AddHeader("content-disposition", "attachment;filename=" + fileName);

            // Write the updated data to the response
            Response.Write(updatedData);

            // End the response to send the file to the client
            Response.End();
        }

        protected void closefile_Click(object sender, EventArgs e)
        {
            txBody.Text = string.Empty;
            fileStatus.Text = string.Empty;
            seccion1.Visible = true;
            seccion2.Visible = false;
        }
    }
}