using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using connectDB;

public partial class hope_offre : System.Web.UI.Page
{
    protected void reserver_Click(object sender, EventArgs e)
    {
        Response.Write("sldkgsdlgksjdg");
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        connect con = new connect();
        SqlConnection conn = con.connection();
        string a, b;
        a = Request.Form["DEPART"];
        b = Request.Form["ARRIVE"];
        //    c = Request.Form["DateVoyage"];
        string c = Request.Form["Voyage"];
        string checkTrip = "select count(*) from cov_offre where DEPART=@a AND DESTINATION=@b AND datedepart=@c ";
        SqlCommand cmd = new SqlCommand(checkTrip, conn);
        cmd.Parameters.AddWithValue("@a", Request.Form["DEPART"]);
        cmd.Parameters.AddWithValue("@b", b);
        cmd.Parameters.AddWithValue("@c", c);
        int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
        conn.Close();

        if (temp != 0)
        {
            conn.Open();
            string resultat = "select * from cov_offre where depart=@depart AND destination=@arrive AND datedepart=@date";
            SqlCommand cmd2 = new SqlCommand(resultat, conn);
            cmd2.Parameters.AddWithValue("@depart", a);
            cmd2.Parameters.AddWithValue("@arrive", b);
            cmd2.Parameters.AddWithValue("@date", Request.Form["Voyage"]);
            reader = cmd2.ExecuteReader();
            // setReader(reader);
            Session["count"] = temp;
            // Session["reader"] = reader;
            Response.Redirect("offre.aspx");

        }
        // Response.Redirect("offre.aspx");
    }
    // public acceuil () { this.reader = getReader(); } 
    public static SqlDataReader reader;
    public static SqlDataReader getReader() { return reader; }
    // public void setReader(SqlDataReader reader) { this.reader = reader; }

}