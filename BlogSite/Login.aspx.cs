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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string connectionString = "workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia";
            string query = "SELECT Nombre, Row, Profesion, Apellido, FechaNac FROM Usuario WHERE Correo=@Correo AND Pass=@Pass";


            using (SqlConnection con = new SqlConnection(connectionString))
            using (SqlCommand cmd = new SqlCommand(query, con))
            {

                cmd.Parameters.Add("@Correo", SqlDbType.VarChar, 50).Value = Correo.Value.ToString();
                cmd.Parameters.Add("@Pass", SqlDbType.VarChar, 50).Value = Contrasena.Value.ToString();


                con.Open();


                using (SqlDataReader dr = cmd.ExecuteReader())
                {
                    if (dr.Read())
                    {
                        string nombre = dr.GetFieldValue<string>(0);
                        int Row = dr.GetFieldValue<int>(1);
                        string Prof = dr.GetFieldValue<string>(2);
                        string Apellido = dr.GetFieldValue<string>(3);
                        DateTime fechanac = dr.GetFieldValue<DateTime>(4);
                        
                        HttpCookie nombreS = new HttpCookie("nombreC");
                        nombreS.Value = nombre;
                        nombreS.Expires = DateTime.Now.AddDays(30);
                        Response.Cookies.Add(nombreS);

                        HttpCookie nombre2S = new HttpCookie("appellC");
                        nombre2S.Value = Apellido;
                        nombre2S.Expires = DateTime.Now.AddDays(30);
                        Response.Cookies.Add(nombre2S);

                        HttpCookie idclienteS = new HttpCookie("rowC");
                        idclienteS.Value = Row.ToString();
                        idclienteS.Expires = DateTime.Now.AddDays(30);
                        Response.Cookies.Add(idclienteS);

                        HttpCookie idcliente4S = new HttpCookie("rowediC");
                        idcliente4S.Value = Row.ToString();
                        idcliente4S.Expires = DateTime.Now.AddDays(30);
                        Response.Cookies.Add(idcliente4S);

                        HttpCookie perfilS = new HttpCookie("profeC");
                        perfilS.Value = Prof;
                        perfilS.Expires = DateTime.Now.AddDays(30);
                        Response.Cookies.Add(perfilS);

                        HttpCookie idcliente2S = new HttpCookie("fechaC");
                        idcliente2S.Value = fechanac.ToString();
                        idcliente2S.Expires = DateTime.Now.AddDays(30);
                        Response.Cookies.Add(idcliente2S);

                        


                        Response.Write("<script>alert('BIENVENIDO')</script>");


                        Response.Redirect("Blog.aspx");



                    }
                    else
                    {
                        Response.Write("<script>alert('Usuario y Contraseña incorrectos')</script>");

                    }

                    dr.Close();
                }

                con.Close();
            }
        }
    }
}