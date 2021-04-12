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
    public partial class _Default : Page
    {
        DataTable DET;
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("workstation id=colombeia.mssql.somee.com;packet size=4096;user id=colombeia_SQLLogin_1;pwd=4bnjaxxo85;data source=colombeia.mssql.somee.com;persist security info=False;initial catalog=colombeia");
            SqlDataAdapter sda = new SqlDataAdapter("select a.Titulo, b.Nombre, a.Fecha, b.FotoV, a.Row from Blog a join Usuario b on a.Usuario = b.Row", con);
            DataTable dt = new DataTable();
            DET = dt;
            sda.Fill(dt);
            ListView1.DataSource = dt;
            ListView1.DataBind();
        }

        protected void ListView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int i = ListView1.SelectedIndex;

        }
        protected void ProductsListView_SelectedIndexChanging(object sender, ListViewSelectEventArgs e)
        {
            ListViewItem item = (ListViewItem)ListView1.Items[e.NewSelectedIndex];
            Label l = (Label)item.FindControl("titulotiendaweb");

            HttpCookie nombreS = new HttpCookie("tituloC");
            nombreS.Value = "";
            nombreS.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(nombreS);

            Response.Redirect("Lectura.aspx");
        }
        protected void msg_list_ItemCommand(object sender, ListViewCommandEventArgs e)
        {
            HttpCookie nombreS = new HttpCookie("tituloC");
            nombreS.Value = e.CommandArgument.ToString();
            nombreS.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(nombreS);

            Response.Redirect("Lectura.aspx");
        }
    }
}