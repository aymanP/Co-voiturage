using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using connectDB;

public partial class hope_file : System.Web.UI.Page
{
    private String id;
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie aCookie = new HttpCookie("user");
        aCookie.Value = Request.QueryString["iduser"];
        aCookie.Expires = DateTime.Now.AddDays(10);
        Response.Cookies.Add(aCookie);
        HttpCookie aCookie1 = new HttpCookie("idoffre");
        aCookie1.Value = Request.QueryString["id"];
        aCookie1.Expires = DateTime.Now.AddDays(10);
        Response.Cookies.Add(aCookie1);
        try
        {
            connect con = new connect();
            SqlConnection conn = con.connection();
            String query = "select nbrPlace from cov_offre where id_offre = @id";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@id", Request.QueryString["id"]);
            int nbr = Convert.ToInt16(cmd.ExecuteScalar().ToString());

            for (int i = 0; i < nbr; i++)
            {
                accept.Items.Add(new ListItem((i + 1).ToString(), (i + 1).ToString(), true));
            }
        }
        catch (SqlException t)
        {
            Response.Write(t.GetBaseException());
        }
    }
    protected void signout_Click(object sender, EventArgs e)
    {

        Session["nom"] = null;
        Response.Redirect("acceuil.aspx");


    }
    protected void conx_Click(object sender, EventArgs e)
    {
        connect con = new connect();
        SqlConnection conn = con.connection();
        string checkuser = "select count(*) from cov_utilisateur where email='" + Request.Form["Email"] + "'";
        SqlCommand cmd = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
        conn.Close();

        if (temp == 1)
        {
            conn.Open();
            string checkpass = "select pass from cov_utilisateur where email='" + Request.Form["Email"] + "'";
            SqlCommand cmdPass = new SqlCommand(checkpass, conn);
            string pass = cmdPass.ExecuteScalar().ToString().Replace(" ", "");

            if (pass == Request.Form["Password"])
            {
                Session["nom"] = Request.Form["Email"];
                //Response.Write("PAssword correct");
            }
            else Response.Write("Password incorrect");

        }

    }

    protected void reserver_Click(object sender, EventArgs e)
    {
        int n = 0;
        connect con = new connect();
        SqlConnection conn = con.connection();
        String selected = accept.SelectedItem.Value;
        try
        {

            string queryx = "INSERT INTO cov_notif (ID_USER_OFFRE,ID_RESERV,DATENOTIF,ETAT_DEMANDE,places) VALUES (" + Request.Cookies["user"].Value + "," + Request.Cookies["id"].Value + ", CURRENT_TIMESTAMP,'en attente'," + selected + ")";
            SqlCommand cmdx = new SqlCommand(queryx, conn);
            n = cmdx.ExecuteNonQuery();
        }

        catch (Exception ex)
        {
            Response.Write(ex.GetBaseException());
        }
        if (n == 1)
        {
            Session["reserver"] = "id_on";
            Response.Redirect("acceuil.aspx");
        }
        else
        {
            Response.Redirect("acceuil.aspx");
        }


        /*int id =0;
        string req1 = "select id_user from cov_utilisateur where login='" + Session["nom"]+"'";
        SqlCommand cmd1 = new SqlCommand(req1, conn);
        object obj = cmd1.ExecuteScalar();
        string req = "insert into COV_RESERVATION(id_offre,id_user,reservtype) values(@a,@b,'En attente')";
        string query1 = "SELECT id_user FROM cov_offre WHERE id_offre="+Request.QueryString["id"];
      
        SqlCommand cmd = new SqlCommand(req, conn);
        cmd.Parameters.AddWithValue("@a",Session["id"]);
        cmd.Parameters.AddWithValue("@b",obj);  
        cmd.ExecuteScalar();
        Response.Write("Reussie");
        */

    }
}