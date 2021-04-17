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
    public partial class EditarPub2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Response.Cookies["nombreC"].Value == null)
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                if (Request.Cookies["articuloC"] != null)
                {
                    string connectionString = "workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia";
                    string query = "SELECT Articulo, Titulo FROM Blog WHERE Row=@Row";


                    using (SqlConnection con = new SqlConnection(connectionString))
                    using (SqlCommand cmd = new SqlCommand(query, con))
                    {

                        cmd.Parameters.Add("@Row", SqlDbType.VarChar, 50).Value = Request.Cookies["articuloC"].Value;



                        con.Open();


                        using (SqlDataReader dr = cmd.ExecuteReader())
                        {
                            if (dr.Read())
                            {
                                string ART = dr.GetFieldValue<string>(0);
                                string TIT = dr.GetFieldValue<string>(1);

                                Apellido.Value = TIT;
                                summernote.Value = ART;

                                Response.Cookies["articuloC"].Expires = DateTime.Now.AddDays(-1);

                            }


                            dr.Close();
                        }

                        con.Close();
                    }
                }
                else
                {

                }
            }
           
            
        

    }
        protected void Unnamed1_Click(object sender, EventArgs e)
        {            

            using (SqlConnection openCon = new SqlConnection("workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia"))
            {
                string saveStaff = "UPDATE Blog SET Titulo=@Titulo, Articulo=@Articulo";

                using (SqlCommand querySaveStaff = new SqlCommand(saveStaff))
                {
                    querySaveStaff.Connection = openCon;
                    querySaveStaff.Parameters.Add("@Titulo", SqlDbType.VarChar).Value = Apellido.Value.ToString();
                    querySaveStaff.Parameters.Add("@Articulo", SqlDbType.VarChar).Value = summernote.Value;
                    

                    try
                    {
                        openCon.Open();
                        querySaveStaff.ExecuteNonQuery();
                        openCon.Close();
                        Response.Write("<script>alert('ARTICULO ACTUALIZADO')</script>");
                    }
                    catch (SqlException ex)
                    {
                        Response.Write("Error" + ex);
                    }
                }
            }
        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Cookies["nombreC"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["appellC"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["profeC"].Expires = DateTime.Now.AddDays(-1);
            Response.Redirect("Login.aspx");
        }
    }


    
}