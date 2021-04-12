using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlogSite
{
    public partial class Lectura : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["tituloC"] != null)
            {
                string connectionString = "workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia";
                string query = "SELECT Articulo, Titulo FROM Blog WHERE Titulo=@Row";


                using (SqlConnection con = new SqlConnection(connectionString))
                using (SqlCommand cmd = new SqlCommand(query, con))
                {

                    cmd.Parameters.Add("@Row", SqlDbType.VarChar, 50).Value = Request.Cookies["tituloC"].Value;



                    con.Open();


                    using (SqlDataReader dr = cmd.ExecuteReader())
                    {
                        if (dr.Read())
                        {
                            string ART = dr.GetFieldValue<string>(0);
                            string TIT = dr.GetFieldValue<string>(1);

                            Label1.Text = TIT;
                            texto.InnerHtml = ART;

                            

                        }


                        dr.Close();
                    }

                    con.Close();
                }
            }
            else
            {
                Label1.Text = "Hola";
            }

        }
    }
}