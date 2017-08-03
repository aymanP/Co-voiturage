using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using connectDB;
using System.Data.SqlClient;
public partial class profilePublic : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie aCookie = new HttpCookie("id1");
        aCookie.Value = Request.QueryString["id"];
        aCookie.Expires = DateTime.Now.AddDays(10);
        Response.Cookies.Add(aCookie);
    }
    protected void signout_Click(object sender, EventArgs e)
    {
        Session["nom"] = null;
        Response.Redirect("acceuil.aspx");
    }
    protected void sendMessage_Click(object sender, EventArgs e)
    {

        try
        {
            connect con = new connect();

            string query = "insert into cov_message (ID_receiver,id_sender,MESSAGE,SUJET,datemessage) values  (" + Request.QueryString["id"] + "," + Request.Cookies["ID"].Value + ",'" + messageContent.InnerText + "','" + inputSubject.Text + "',CURRENT_TIMESTAMP)";
            SqlConnection conn = con.connection();


            SqlCommand cmd = new SqlCommand(query, conn);
            int nbr = cmd.ExecuteNonQuery();
            if (nbr == 1)
            {

                //MessageBox.Show("Votre message a bien été envoyé");
            }

            conn.Close();
            //Response.Redirect("~/profilePublic.aspx?id=" + Request.QueryString["id"]);


        }
        catch (Exception t)
        {
            Response.Write(t.GetBaseException());
        }
        Response.Redirect("~/acceuil.aspx");
    }
    protected void comment_Click(object sender, EventArgs e)
    {
        try
        {
            connect con = new connect();

            string query = "insert into cov_commentaire (ID_user_comment,id_user_receive,contenu,datecomment,rating) values  (" + Request.Cookies["ID"].Value + "," + Request.QueryString["id"] + ",'" + inputComment.InnerText + "',CURRENT_TIMESTAMP,"+Request.Form["star"]+")";
            SqlConnection conn = con.connection();
            SqlCommand cmd = new SqlCommand(query, conn);
            int ok = cmd.ExecuteNonQuery();
            if (ok == 1)
            {

                //MessageBox.Show("Votre message a bien été envoyé");
            }
            string query1="select rating from cov_utilisateur where id_user="+Request.QueryString["id"];
            SqlCommand command = new SqlCommand(query1, conn);
            SqlDataReader reader1 = command.ExecuteReader();
            reader1.Read();
            int rating = reader1.GetInt32(0) + Convert.ToInt32(Request.Form["star"]);
            reader1.Close();
            string query2 = "update cov_utilisateur set rating=" + rating + "where id_user=" + Request.QueryString["id"];
            SqlCommand cmd1 = new SqlCommand(query2, conn);
            int ok1 = cmd1.ExecuteNonQuery();
            conn.Close();
            //Response.Redirect("~/profilePublic.aspx?id=" + Request.QueryString["id"]);


        }
        catch (Exception t)
        {
            Response.Write(t.GetBaseException());
        }
    }
}