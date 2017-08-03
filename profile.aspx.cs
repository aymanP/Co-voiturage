using connectDB;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void signout_Click(object sender, EventArgs e)
    {
        Session["nom"] = null;
        Response.Redirect("acceuil.aspx");
    }
    protected void upload_Click(object sender, EventArgs e)
    {
        connect con = new connect();
        SqlConnection conn = con.connection();
        {
            //create the path to save the file to
            string fileName = Path.Combine(Server.MapPath("~/Files"), FileUpload1.FileName);
            //save the file to our local path
            FileUpload1.SaveAs(fileName);
            string query = "update cov_utilisateur set picpath ='" + fileName.Substring(40) +"' where id_user =" + Request.Cookies["id"].Value;
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.ExecuteNonQuery();
        }
    }
}