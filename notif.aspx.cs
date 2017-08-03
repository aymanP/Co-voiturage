using connectDB;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class notif : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Request.QueryString["idnotif"]!=null&&Request.QueryString["id"]!=null)
        {
            String query1="";
            try
            {
                connect con = new connect();
                SqlConnection conn = con.connection();
                String query3 = "select nbrPlace from cov_offre where id_offre=@id";
                SqlCommand cmdy = new SqlCommand(query3, conn);
                cmdy.Parameters.AddWithValue("@id", Request.Cookies["idoffre"].Value);
                int nbr = Convert.ToInt32(Request.QueryString["nbr"]) - Convert.ToInt32(cmdy.ExecuteScalar());
                String query = "delete from cov_notif where id_notif=" + Request.QueryString["idnotif"];
                if (Request.QueryString["action"].Equals("accept"))
                {
                    query1 = "INSERT INTO cov_notif (ID_RESERV,ID_USER_OFFRE,DATENOTIF,ETAT_DEMANDE,places) VALUES (" + Request.Cookies["id"].Value + "," + Request.QueryString["id"] + ", CURRENT_TIMESTAMP,'accept',0)";
                    String query2 = "UPDATE cov_offre SET nbrPlace= @nbr WHERE id_offre=@id";
                    SqlCommand cmdz = new SqlCommand(query2, conn);
                    cmdz.Parameters.AddWithValue("@id", Request.Cookies["idoffre"].Value);
                    cmdz.Parameters.AddWithValue("@nbr", nbr);
                    cmdz.ExecuteScalar();
                }
                if (Request.QueryString["action"].Equals("refuse"))
                    query1 = "INSERT INTO cov_notif (ID_RESERV,ID_USER_OFFRE,DATENOTIF,ETAT_DEMANDE,places) VALUES (" + Request.Cookies["id"].Value + "," + Request.QueryString["id"] + ", CURRENT_TIMESTAMP,'refuse',0)";

                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.ExecuteScalar();
                SqlCommand cmdx = new SqlCommand(query1, conn);
                int a = cmdx.ExecuteNonQuery();
                /* if (a == 1) Response.Write("Bien");
                 else Response.Write("PAS Bien");*/
                conn.Close();
            }
            catch(SqlException exept)
            {
                Response.Write(exept.GetBaseException());
            }

        }
    }
    protected void signout_Click(object sender, EventArgs e)
    {
        Session["nom"] = null;
        Response.Redirect("acceuil.aspx");


    }
    protected void accept_Click(object sender, EventArgs e)
    {

    }
}