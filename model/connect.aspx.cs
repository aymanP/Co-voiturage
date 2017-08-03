using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.Configuration.Internal;

public partial class model_connect : System.Web.UI.Page
{
    private SqlConnection conn;
    private SqlCommand cmd;
    public SqlCommand connection()
    {  
        conn = new SqlConnection();
        conn.ConnectionString = "Server=OTHMAN-VAIO\\OTHMAN;Database=cov;Trusted_Connection=true;";
        conn.Open();
        cmd = new SqlCommand("Select * from cov_commentaire", conn);

        return cmd;
    }

  /*  public SqlCommand comm()
    {
        cmd = new SqlCommand("Select * from cov_offre", this.conn);
        return cmd;
    }*/

    public String[] getData()
    {
        String[] arr = new String[3];
        SqlCommand cmand = connection();
         SqlDataReader oReader = cmand.ExecuteReader();
            int i = 0;
        while(oReader.Read())
        {
            arr[0] = oReader["id_comm"].ToString();
            arr[1] = oReader["id_user"].ToString();
            arr[2] = oReader["contenu"].ToString();
           
          
        }
        return arr;
        
    }
}
    