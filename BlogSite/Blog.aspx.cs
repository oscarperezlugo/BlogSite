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
    public partial class Blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Response.Cookies["nombreC"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                Label4.Text = Request.Cookies["nombretC"].Value;
                Label1.Text = Request.Cookies["appellC"].Value;
                Label2.Text = Request.Cookies["profeC"].Value;
                Label3.Text = Request.Cookies["fechaC"].Value;
            }
            
            //Label5.Text = Request.Cookies["fotoC"].Value;

        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Cookies["nombreC"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["appellC"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["profeC"].Expires = DateTime.Now.AddDays(-1);
            Response.Redirect("Login.aspx");
        }
        protected void Unnamed1_Click(object sender, EventArgs e)
        {

            
            using (SqlConnection openCon = new SqlConnection("workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia"))
            {
                string saveStaff = "INSERT into Blog (Titulo, Articulo, Fecha, Usuario) VALUES (@Titulo, @Articulo, @Fecha, @Usuario)";

                using (SqlCommand querySaveStaff = new SqlCommand(saveStaff))
                {
                    querySaveStaff.Connection = openCon;
                    querySaveStaff.Parameters.Add("@Titulo", SqlDbType.VarChar).Value = Apellido.Value.ToString();
                    querySaveStaff.Parameters.Add("@Articulo", SqlDbType.VarChar).Value = summernote.Value;
                    querySaveStaff.Parameters.Add("@Fecha", SqlDbType.DateTime).Value = DateTime.Now;
                    querySaveStaff.Parameters.Add("@Usuario", SqlDbType.VarChar).Value = Request.Cookies["rowC"].Value;

                    try
                    {
                        openCon.Open();
                        querySaveStaff.ExecuteNonQuery();
                        openCon.Close();
                        Response.Write("<script>alert('ARTICULO CREADO')</script>");
                    }
                    catch (SqlException ex)
                    {
                        Response.Write("Error" + ex);
                    }
                }
            }
        }
    }


    
}