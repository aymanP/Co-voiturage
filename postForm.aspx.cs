using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Configuration.Internal;
using connectDB;
using System.IO;

public partial class postForm : System.Web.UI.Page
{  
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void signout_Click(object sender, EventArgs e)
    {
        Session["nom"] = null;
        Response.Redirect("acceuil.aspx");


    }
    protected void btnPost_Click(object sender, EventArgs e)
    {
      try
          {

          connect con = new connect();
            SqlConnection conn=con.connection();
            string fileName = Path.Combine(Server.MapPath("~/Files"), FileUpload1.FileName);
            //save the file to our local path
            FileUpload1.SaveAs(fileName);
            string query = "insert into cov_offre(ID_USER_OFFRE,nomVehicule,DEPART,DESTINATION,Datedepart,AUTOROUTE,RENCONTRE,DESCRIPTION,FUMEUR ,PAUSE,PRIX,nbrPlace,typeOffre,animal,music,blabla,heuredepart,picoffre)" +
                "values (" + Request.Cookies["ID"].Value + ",'" + vehicule.Text + "','" + villedepart.Text + "','" + villeArrive.Text + "','" + datedepart.Text + "',"
                + Request.Form["autoroute"] + ",'nndddd','" + descr.InnerText + "'," + Request.Form["fumeur"] + "," + Request.Form["pause"] + "," + prix.Text + "," + nbrPlace.Text + ",'"+offreName.Text+".Normal','"+ Request.Form["animal"]+"','"+ Request.Form["music"]+"','"+ Request.Form["blabla"]+"','16h00','"+fileName.Substring(40)+"')";
            SqlCommand cmd = new SqlCommand(query, conn);
            int nbr = cmd.ExecuteNonQuery();
            conn.Close();
            if(nbr==1)
            {
                Response.Redirect("~/acceuil.aspx");
                Session["reserver"] = "lol";
            }
            else
            {
                Response.Redirect("~/postForm.aspx");
            }
           
        }catch(Exception t)
        {
            Response.Write(t.GetBaseException()); 
        }
        }

    protected void btnPost_T_Click(object sender, EventArgs e)
    {
        try
        {

            connect con = new connect();
            SqlConnection conn = con.connection();
            string fileName = Path.Combine(Server.MapPath("~/Files"), FileUpload1.FileName);
            //save the file to our local path
           // FileUpload1.SaveAs(fileName);
            string query = "insert into cov_offreTouriste(ID_USER,nomVehicule,DEPART,DESTINATION,Datedepart,AUTOROUTE,RENCONTRE,DESCRIPTION,FUMEUR ,PAUSE,PRIX,nbrPlace,heuredepart,animal,music,blabla,dureeVoyage)" +
                "values (" + Request.Cookies["ID"].Value + ",'" + vehiculet.Text + "','" + villedepartt.Text + "','" + villeArrivet.Text + "','" + datedepartt.Text + "',"
                + Request.Form["autoroute"] + ",'nndddd','" + descrt.InnerText + "'," + Request.Form["fumeurt"] + "," + Request.Form["pauset"] + "," + prixt.Text + "," + nbrPlacet.Text + ",'16h00'," + Request.Form["animalt"] + "," + Request.Form["musict"] + "," + Request.Form["blablat"] + ",'"+dureevoyage.Text+"')";
            SqlCommand cmd = new SqlCommand(query, conn);
            int nbr = cmd.ExecuteNonQuery();
            conn.Close();
            if (nbr == 1)
            {
                Response.Redirect("~/acceuil.aspx");
                Session["reserver"] = "lol";
            }
            else
            {
                Response.Redirect("~/postForm.aspx");
            }

        }
        catch (Exception t)
        {
            Response.Write(t.GetBaseException());
        }
    }
}

        
    

   
