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
    public partial class Usuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string transferente;
            using (BinaryReader reader = new BinaryReader(FileUpload1.PostedFile.InputStream))
            {
                if (FileUpload1.HasFile == true)
                {
                    var Archivod = reader.ReadBytes(FileUpload1.PostedFile.ContentLength);
                    transferente = Convert.ToBase64String(Archivod);

                }
                else
                {
                    transferente = "";
                }
            }
                
            if (Contraseña.Value.ToString() != null)
            {
                //string body = "<body>" +
                //    "<h1>BIENVENIDO A COLOMBEIA</h1>" +
                //    "<h4>Tusuario es: "+Correo.Value+"</h1>" +
                //    "<h4>Tu contrasena es: "+Contraseña.Value+"</h4>" +
                //    "<h4>Tu link es: http://colombeia.org/login </h4>" +
                //    "</body>";
                //SmtpClient smtp = new SmtpClient();
                //smtp.EnableSsl = false;
                //smtp.UseDefaultCredentials = false;
                //smtp.Host = "mail.colombeia.org";
                //smtp.Port = 465;
                //smtp.Credentials = new NetworkCredential("noreply@colombeia.org", "G(UB~!$+)JY-");
                //smtp.DeliveryMethod = SmtpDeliveryMethod.Network;



                //MailMessage mail = new MailMessage();
                //mail.From = new MailAddress("noreply@colombeia.org", "Colombeia Research Center");
                //mail.To.Add(new MailAddress("" + Correo.Value.ToString() + ""));
                //mail.Subject = "BIENVENIDO A CRC";
                //mail.IsBodyHtml = true;
                //mail.Body = body;

                //smtp.Send(mail);

                using (SqlConnection openCon = new SqlConnection("workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia"))
                {
                    string saveStaff = "INSERT into Usuario (Nombre, Apellido, FechaNac, Profesion, FotoV, Correo, Pass, Fech) VALUES (@Nombre, @Apellido, @FechaNac, @Profesion, @Foto, @Correo, @Pass, @Fech)";

                    using (SqlCommand querySaveStaff = new SqlCommand(saveStaff))
                    {
                        querySaveStaff.Connection = openCon;
                        querySaveStaff.Parameters.Add("@Nombre", SqlDbType.VarChar).Value = Nombre.Value.ToString();
                        querySaveStaff.Parameters.Add("@Apellido", SqlDbType.VarChar).Value = Text2.Value.ToString();
                        querySaveStaff.Parameters.Add("@FechaNac", SqlDbType.DateTime).Value = DateTime.Parse(date.Value);
                        querySaveStaff.Parameters.Add("@Profesion", SqlDbType.VarChar).Value = Apellido.Value.ToString();
                        querySaveStaff.Parameters.Add("@Foto", SqlDbType.VarChar).Value = transferente;
                        querySaveStaff.Parameters.Add("@Correo", SqlDbType.VarChar).Value = Correo.Value.ToString();
                        querySaveStaff.Parameters.Add("@Pass", SqlDbType.VarChar).Value = Contraseña.Value.ToString();
                        querySaveStaff.Parameters.Add("@Fech", SqlDbType.DateTime).Value = DateTime.Now;                    
                        try
                        {
                            openCon.Open();
                            querySaveStaff.ExecuteNonQuery();
                            openCon.Close();
                            Response.Write("<script>alert('USUARIO REGISTRADO')</script>");
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
                Response.Write("<script>alert('LAS CONTRASEÑAS NO COINCIDEN')</script>");
            }

        }
    }
}