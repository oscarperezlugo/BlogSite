<%@ Page Language="C#" ValidateRequest="false" AutoEventWireup="true"  CodeBehind="EditarPub1.aspx.cs" Inherits="BlogSite.EditarPub1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
    <title>COLOMBEIA</title>
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>

        <link  href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    <link href="css/back.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet"/>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
</head>

<body id="page-top">
    <form id="form1" runat="server">
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav" style="background-color:lightslategray">
            
                <a class="navbar-brand js-scroll-trigger" href="#page-top"><img src="https://colombeia.org/colombeia.org/assets/img/logo.png" alt="" /></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ml-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ml-auto">
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="Default.aspx">HOME</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="Blog.aspx">CREAR</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="EditarPub1.aspx">EDITAR</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="Usuario.aspx">REGISTRAR</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="EdiUsu.aspx">ACTUALIZAR</a></li>
                        <li class="nav-item"><asp:LinkButton ID="LinkButton1" runat="server" CssClass="nav-link js-scroll-trigger" OnClick="LinkButton1_Click">Cerrar Sesion</asp:LinkButton></li>
                    </ul>
                </div>            
        </nav>
        <div class="container">
    <div class="card">
        <div class="card-header">
                <div class="form-row">
                    <div class="col10L">                        
                        <asp:Label ID="Label6" runat="server" Text="EDITAR ARTICULO" Style="font-weight: bold; font-size: 18px;"></asp:Label>                         
                       
                    </div>                   
                </div>
            </div>
          <div class="card-body">
                <div class="form-row">   
                    <div style="width:100%">
        <asp:GridView ID="GridView4" runat="server" DataSourceID="SqlDataSource3" AutoGenerateColumns="False" GridLines="None" BackColor="White" BorderStyle="None" BorderWidth="1px" CellPadding="20" ForeColor="Black" CssClass="mGrid" PagerStyle-CssClass="pgr" margin-left="2%" AlternatingRowStyle-CssClass="alt" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" DataKeyNames="Row" AllowPaging="True" AllowSorting="True" >
            <Columns>
                
                
                <asp:BoundField DataField="Titulo" HeaderText="Titulo" SortExpression="Titulo"></asp:BoundField>                
                <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha"></asp:BoundField>
                <asp:BoundField DataField="Row" HeaderText="Numero" SortExpression="Row" InsertVisible="False" ReadOnly="True"></asp:BoundField>                            
                <asp:CommandField ShowSelectButton="True" ButtonType="Button" SelectText="EDITAR"></asp:CommandField>
                        </Columns>
                        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                            <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="black" />
                            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                            <SelectedRowStyle BackColor="#CCCCCC" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F7F7F7" />
                            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                            <SortedDescendingCellStyle BackColor="#E5E5E5" />
                            <SortedDescendingHeaderStyle BackColor="#242121" />
                        <PagerStyle CssClass="pgr"></PagerStyle>
                    </asp:GridView>
        <asp:SqlDataSource runat="server" ID="SqlDataSource3" ConnectionString='<%$ ConnectionStrings:colombeiaConnectionString %>' SelectCommand="SELECT  [Titulo], [Fecha], [Row] FROM [Blog] WHERE ([Usuario] = @Usuario)">
            <SelectParameters>
                <asp:CookieParameter CookieName="rowC" Name="Usuario" Type="String"></asp:CookieParameter>
                        </SelectParameters>
                    </asp:SqlDataSource> 
                        </div>
                     </div>
            </div>
          </div>
            </div>
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-left">Copyright © CRC 2021</div>
                    <div class="col-lg-4 my-3 my-lg-0">
                        <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                    <div class="col-lg-4 text-lg-right">
                        <!--<a class="mr-3" href="#!">Desarrollado por</a>-->
                        <a href="#!">Desarrollado por Avila Technology</a>
                    </div>
                </div>
            </div>
        </footer>
    </form>

</body>
</html>
