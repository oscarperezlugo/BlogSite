﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BlogSite
{
    public partial class EditarPub1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int i = GridView4.SelectedIndex;
            HttpCookie nombreS = new HttpCookie("articuloC");
            nombreS.Value = GridView4.Rows[i].Cells[2].Text;
            nombreS.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(nombreS);
            Response.Redirect("EditarPub2.aspx");


        }
    }


    
}