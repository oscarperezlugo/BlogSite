using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Mail;
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
        protected void enviar(object sender, EventArgs e)
        {
            string body = "<body>" +
                   "<h1>" + name.Value + "</h1>" +
                   "<h1>" + email.Value + "</h1>" +                   
                   "</body>";
            SmtpClient smtp = new SmtpClient();
            smtp.EnableSsl = false;
            smtp.UseDefaultCredentials = false;
            smtp.Host = "smtp.tarragobrands.somee.com";
            smtp.Port = 26;
            smtp.Credentials = new NetworkCredential("noreply@tarragobrands.somee.com", "Otto.123");
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;



            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("noreply@tarragobrands.somee.com", "WEB CRC");
            mail.To.Add(new MailAddress("info@colombeia.org"));
            mail.Subject = "Suscripcion Web";
            mail.IsBodyHtml = true;
            mail.Body = body;

            smtp.Send(mail);
            

        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            using (SqlConnection openCon = new SqlConnection("workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia"))
            {
                string saveStaff = "SELECT [File] FROM Blog WHERE Titulo=@Titulo";

                using (SqlCommand querySaveStaff = new SqlCommand(saveStaff))
                {
                    querySaveStaff.Connection = openCon;
                    querySaveStaff.Parameters.Add("@Titulo", SqlDbType.VarChar).Value = Request.Cookies["tituloC"].Value;


                    try
                    {
                        openCon.Open();
                        using (SqlDataReader dr = querySaveStaff.ExecuteReader())
                        {
                            if (dr.Read())
                            {
                                string archivo = dr.GetFieldValue<string>(0);
                                var transporte = Convert.FromBase64String(archivo);
                                Response.Clear();
                                Response.ClearHeaders();
                                Response.ContentType = "application/pdf";
                                Response.AddHeader("content-disposition", "attachment; filename=" + "" + Request.Cookies["tituloC"].Value +".pdf");
                                Response.BufferOutput = true; ;
                                Response.OutputStream.Write(transporte, 0, transporte.Length);
                                Response.End();

                            }
                            else
                            {

                            }

                            dr.Close();
                        }
                        openCon.Close();


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