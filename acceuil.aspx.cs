using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using connectDB;
using System.Data.SqlClient;

public partial class acceuil : System.Web.UI.Page
{
    HttpCookie aCookie = new HttpCookie("ID");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["id"] != null)
        {
            try
            {
                connect con = new connect();
                SqlConnection conn = con.connection();
                string query = "select login from cov_utilisateur where id_user=" + Request.QueryString["id"];
                SqlCommand cmd = new SqlCommand(query, conn);
                SqlDataReader reader = cmd.ExecuteReader();
                if (reader.Read())
                {
                    Session["nom"] = String.Format("{0}", reader["login"]);
                }
            }
            catch(Exception t)
            {
                Response.Write(t.GetBaseException());
            }
        }
    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
       
        try
        {
         connect con =new connect();

         string query = "insert into dbo.cov_utilisateur(NOM,PRENOM,DATE_NAISS,SEXE,EMAIL,TEL,RATING,LOGIN,PASS,DATEINSCRIPT) values  ('" + inputFirstName.Text + "','" + inputLastName.Text + "','" + inputBirthday.Text + "','" + Request.Form["sexe"] + "','" + inputEmail.Text + "'," + inputTel.Text + ",0,'" + inputLogin.Text + "','" + inputPassword.Text + "',CURRENT_TIMESTAMP) ";
          string query2= "select id_user from cov_utilisateur where login='"+inputLogin.Text+"'";
            SqlConnection conn = con.connection();
        
           
            SqlCommand cmd = new SqlCommand(query, conn);
            int nbr = cmd.ExecuteNonQuery();
             SqlCommand cmd1 = new SqlCommand(query2, conn);
           SqlDataReader reader = cmd1.ExecuteReader();
           
              if (reader.Read())
              {
                  aCookie.Value = String.Format("{0}", reader["id_user"]);
                  aCookie.Expires = DateTime.Now.AddHours(3);
                  Response.Cookies.Add(aCookie);
                  
                  Response.Redirect("~/acceuil.aspx?id="+ String.Format("{0}", reader["id_user"]));
                 
              }
            
            conn.Close();
            
        }
        catch (Exception t)
        {
            Response.Write(t.GetBaseException());
        }
        
    }

    public void recherche_Click(object sender, EventArgs e)
    {

        connect con = new connect();
        SqlConnection conn = con.connection();
        string a, b;
        a = Request.Form["DEPART"];
        b = Request.Form["ARRIVE"];
        //    c = Request.Form["DateVoyage"];
        string c = Request.Form["Voyage"];

                string checkTrip = "Insert into cov_recherche(Depart,Destination,date_Voyage) values(@a,@b,@date)";
                SqlCommand cmd = new SqlCommand(checkTrip, conn);
                cmd.Parameters.AddWithValue("@a", a);
                cmd.Parameters.AddWithValue("@b", b);
                cmd.Parameters.AddWithValue("@date", Request.Form["Voyage"]);
                int nbr = cmd.ExecuteNonQuery();
                conn.Close();

        if (Request.Form["Checkbox1"] == "value")
        { Session["touriste"] = "existe"; }
        
        if (nbr == 1) Response.Redirect("offre.aspx");
    }

    protected void conx_Click(object sender, EventArgs e)
    {
        connect con = new connect();
        SqlConnection conn = con.connection();
        string checkuser = "select count(*) from cov_utilisateur where login='" + Request.Form["Email"] +"'";
        string query1 = "select id_user from cov_utilisateur where login='" + Request.Form["Email"] + "'";
        SqlCommand cmd = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
        conn.Close();

        if (temp == 1)
        {
            conn.Open();
            string checkpass = "select pass from cov_utilisateur where login='" + Request.Form["Email"] +"'";
            SqlCommand cmdPass = new SqlCommand(checkpass, conn);
            string pass = cmdPass.ExecuteScalar().ToString().Replace(" ","");
            if (pass == Request.Form["Password"])
            {
                Session["nom"] = Request.Form["Email"];
                //Response.Write("PAssword correct");
            }
            else
            {
                Session["alerte"]=" Password incorrect";
                Response.Redirect("acceuil.aspx");
            }

        }
        else
        {
            Session["alerte"] = " Login incorrecte";
            Response.Redirect("acceuil.aspx");
        }
        SqlCommand cmd1 = new SqlCommand(query1, conn);
        SqlDataReader reader = cmd1.ExecuteReader();

        if (reader.Read())
        {
            String id = String.Format("{0}", reader["id_user"]);
          
            aCookie.Value = id;
            aCookie.Expires = DateTime.Now.AddHours(3);
            Response.Cookies.Add(aCookie);
        }

    }

    protected void signout_Click(object sender, EventArgs e)
    {
      
        Session["nom"] = null;
        Response.Redirect("acceuil.aspx");

    
}
}