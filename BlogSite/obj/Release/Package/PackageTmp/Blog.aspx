<%@ Page Language="C#" ValidateRequest="false" AutoEventWireup="true"  CodeBehind="Blog.aspx.cs" Inherits="BlogSite.Blog" %>

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
        <div class="datosus">
            <table style="width: 100%;">
                <tr>
                    <td><asp:Label ID="Label4" runat="server" Style="font-weight: bold; font-size: 18px;"></asp:Label></td>
                    <td><asp:Label ID="Label2" runat="server" Style="font-weight: bold; font-size: 18px;"></asp:Label></td>
                    
                    
                </tr>
                <tr>
                    <td><asp:Label ID="Label1" runat="server" Style="font-weight: bold; font-size: 18px;"></asp:Label></td> 
                    <td><asp:Label ID="Label3" runat="server" Style="font-weight: bold; font-size: 18px;"></asp:Label></td>                    
                </tr>                
            </table>
            <table>
                        <tr>
                            <td><asp:Label ID="Label5" runat="server" Text="Label" CssClass="formularioDos">PDF </asp:Label></td>
                            <td><asp:FileUpload ID="FileUpload2" runat="server" CssClass="formularioDos"/></td>                            
                        </tr>
                        <tr>
                            <td><asp:Label ID="Label6" runat="server" Text="Label" CssClass="formularioDos">FOTO </asp:Label></td>
                            <td><asp:FileUpload ID="FileUpload1" runat="server" CssClass="formularioDos"/></td>                            
                        </tr>
                      
                            </table>
            <div class="fila col10L">
                <input class="formulario" placeholder="TITULO DEL ARTICULO" id="Apellido" type="text"  runat="server"/>            
            </div>
        <div id="abrazador">
        </div>            
        <textarea id="summernote" runat="server"></textarea>
    <script>
      $('#summernote').summernote({
        placeholder: 'lorem ipsun',
        tabsize: 2,
          height: 300,
          focus: true,
          
          
        toolbar: [
          ['style', ['style']],
          ['font', ['bold', 'underline', 'clear']],
          ['color', ['color']],
          ['para', ['ul', 'ol', 'paragraph']],
          ['table', ['table']],
          ['insert', ['link', 'picture', 'video']],
          ['view', ['fullscreen', 'codeview', 'help']]
        ]
      });
    </script>
            </div>
        <br />
        <br />
        <br />
        <div class="fila col10L">                
                <center><asp:Button class="botonsubmit" value="REGISTRARME" type="submit"  runat="server" CssClass="botonsubmit"  OnClick="Unnamed1_Click"  Text="PUBLICAR ARTICULO"/></center>        
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
