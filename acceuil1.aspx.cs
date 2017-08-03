using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using connectDB;
using System.Data.SqlClient;



    public partial class acceuil : System.Web.UI.Page
    {
    private object d = DateTime.Now.ToShortDateString();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Server=AYMAN-PC\\SQLEXPRESS;Database=co-voiturage;Trusted_Connection=true;";
                conn.Open();

                string query = "insert into dbo.cov_utilisateur(NOM,PRENOM,DATE_NAISS,SEXE,EMAIL,TEL,RATING,LOGIN,PASS) values  ('" + inputFirstName.Text + "','" + inputLastName.Text + "','" + inputBirthday.Text + "','" + Request.Form["sexe"] + "','" + inputEmail.Text + "'," + inputTel.Text + ",0,'" + inputLogin.Text + "','" + inputPassword.Text + "') ";


                SqlCommand cmd = new SqlCommand(query, conn);

                int nbr = cmd.ExecuteNonQuery();
                conn.Close();
                Response.Redirect("postForm.aspx");

            }
            catch (Exception t)
            {
                Response.Write(t.GetBaseException());
            }
        }



        protected void conx_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Server=AYMAN-PC\\SQLEXPRESS;Database=co-voiturage;Trusted_Connection=true;";
            conn.Open();
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

       
    static int np = 6;
        public void recherche_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Server=AYMAN-PC\\SQLEXPRESS;Database=co-voiturage;Trusted_Connection=true;";
            conn.Open();
            string a, b;
            a = Request.Form["DEPART"];
            b = Request.Form["ARRIVE"];
            //    c = Request.Form["DateVoyage"];
            string c = Request.Form["Voyage"];
        
        string checkTrip = "Insert into cov_recherche values(36,@a,@b,@date)";
            SqlCommand cmd = new SqlCommand(checkTrip,conn);
        cmd.Parameters.AddWithValue("@a", a);
        cmd.Parameters.AddWithValue("@b", b);
        cmd.Parameters.AddWithValue("@date", Request.Form["Voyage"]);
        int nbr = cmd.ExecuteNonQuery();
        conn.Close();
            if(nbr == 1) Response.Redirect("offre.aspx");
      
    }
       // public acceuil () { this.reader = getReader(); } 
        public static SqlDataReader reader;
        public static SqlDataReader getReader() { return reader; }
    // public void setReader(SqlDataReader reader) { this.reader = reader; }

    protected void reserver_Click(object sender, EventArgs e)
    {

    }
    
    protected void signout_Click(object sender, EventArgs e)
    {
        Session["nom"] = null;
        Response.Redirect("hope/acceuil.aspx");
    }
}
