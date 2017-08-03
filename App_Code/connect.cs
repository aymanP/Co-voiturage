using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Description résumée de connect
/// </summary>
/// 
namespace connectDB
{
    public class connect
    {
        private SqlConnection conn;

        public SqlConnection connection()
        {
            conn = new SqlConnection();
            conn.ConnectionString = "Server=AYMAN-PC\\SQLEXPRESS;Database=cov;Trusted_Connection=true;MultipleActiveResultSets=True";
            conn.Open();
            return conn;
        }
    }
}