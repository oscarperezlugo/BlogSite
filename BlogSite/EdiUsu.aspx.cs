using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlogSite
{
    public partial class EdiUsu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Response.Cookies["nombreC"].Value == null)
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                if (Request.Cookies["rowediC"] != null)
                {
                    string connectionString = "workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia";
                    string query = "SELECT Nombre, Apellido, FechaNac, Profesion, Correo, Pass FROM Usuario WHERE Row=@Row";


                    using (SqlConnection con = new SqlConnection(connectionString))
                    using (SqlCommand cmd = new SqlCommand(query, con))
                    {

                        cmd.Parameters.Add("@Row", SqlDbType.VarChar, 50).Value = Request.Cookies["rowC"].Value;



                        con.Open();


                        using (SqlDataReader dr = cmd.ExecuteReader())
                        {
                            if (dr.Read())
                            {
                                string nombre = dr.GetFieldValue<string>(0);
                                string apellido = dr.GetFieldValue<string>(1);
                                DateTime fecha = dr.GetFieldValue<DateTime>(2);
                                string profesion = dr.GetFieldValue<string>(3);
                                string correo = dr.GetFieldValue<string>(4);
                                string pass = dr.GetFieldValue<string>(5);

                                Nombre.Value = nombre;
                                Text2.Value = apellido;

                                Apellido.Value = profesion;
                                Correo.Value = correo;
                                Contraseña.Value = pass;
                                Response.Cookies["rowediC"].Expires = DateTime.Now.AddDays(-1);

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
            Byte[] transferente;
            using (BinaryReader reader = new BinaryReader(FileUpload1.PostedFile.InputStream))
            {
                if (FileUpload1.HasFile == true)
                {
                    Byte[] Archivod = reader.ReadBytes(FileUpload1.PostedFile.ContentLength);
                    transferente = Archivod;
                    using (SqlConnection openCon = new SqlConnection("workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia"))
                    {
                        string saveStaff = "UPDATE Usuario SET Nombre=@Nombre, Apellido=@Apellido, Profesion=@profesion, FotoV=@Foto, Correo=@Correo, Pass=@Pass WHERE Row=@Row";

                        using (SqlCommand querySaveStaff = new SqlCommand(saveStaff))
                        {
                            querySaveStaff.Connection = openCon;
                            querySaveStaff.Parameters.Add("@Nombre", SqlDbType.VarChar).Value = Nombre.Value.ToString();
                            querySaveStaff.Parameters.Add("@Apellido", SqlDbType.VarChar).Value = Text2.Value.ToString();
                            querySaveStaff.Parameters.Add("@Profesion", SqlDbType.VarChar).Value = Apellido.Value.ToString();
                            querySaveStaff.Parameters.Add("@Foto", SqlDbType.VarBinary).Value = transferente;
                            querySaveStaff.Parameters.Add("@Correo", SqlDbType.VarChar).Value = Correo.Value.ToString();
                            querySaveStaff.Parameters.Add("@Pass", SqlDbType.VarChar).Value = Contraseña.Value.ToString();
                            querySaveStaff.Parameters.Add("@Row", SqlDbType.Int).Value = Int32.Parse(Request.Cookies["rowC"].Value);
                            try
                            {
                                openCon.Open();
                                querySaveStaff.ExecuteNonQuery();
                                openCon.Close();
                                Response.Write("<script>alert('USUARIO ACTUALIZADO')</script>");
                            }
                            catch (SqlException ex)
                            {
                                Response.Write("Error" + ex);
                            }
                        }
                    }

                }
                else
                {
                    using (SqlConnection openCon = new SqlConnection("workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia"))
                    {
                        string saveStaff = "UPDATE Usuario SET Nombre=@Nombre, Apellido=@Apellido, Profesion=@profesion, Correo=@Correo, Pass=@Pass WHERE Row=@Row";

                        using (SqlCommand querySaveStaff = new SqlCommand(saveStaff))
                        {
                            querySaveStaff.Connection = openCon;
                            querySaveStaff.Parameters.Add("@Nombre", SqlDbType.VarChar).Value = Nombre.Value.ToString();
                            querySaveStaff.Parameters.Add("@Apellido", SqlDbType.VarChar).Value = Text2.Value.ToString();
                            querySaveStaff.Parameters.Add("@Profesion", SqlDbType.VarChar).Value = Apellido.Value.ToString();                            
                            querySaveStaff.Parameters.Add("@Correo", SqlDbType.VarChar).Value = Correo.Value.ToString();
                            querySaveStaff.Parameters.Add("@Pass", SqlDbType.VarChar).Value = Contraseña.Value.ToString();
                            querySaveStaff.Parameters.Add("@Row", SqlDbType.Int).Value = Int32.Parse(Request.Cookies["rowC"].Value);
                            try
                            {
                                openCon.Open();
                                querySaveStaff.ExecuteNonQuery();
                                openCon.Close();
                                Response.Write("<script>alert('USUARIO ACTUALIZADO')</script>");
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
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Cookies["nombreC"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["appellC"].Expires = DateTime.Now.AddDays(-1);
            Response.Cookies["profeC"].Expires = DateTime.Now.AddDays(-1);
            Response.Redirect("Login.aspx");
        }



    }
    }
