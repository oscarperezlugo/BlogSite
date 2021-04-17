<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="BlogSite.Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
    <title>COLOMBEIA</title>
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />  
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
     
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
        <link href="css/back.css" rel="stylesheet" />
        <link href="css/Columnas.css" rel="stylesheet" />
        <link  href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"/>
     
        <link href="css/styles.css" rel="stylesheet" />        
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
     <div class="baseform">
         <div style="width:60%; margin-left:20%;">
        <p><h2>Crear Usuario</h2></p>
            <div class="fila col10L">
                <input class="formulario" placeholder="Nombre (Juan)" id="Nombre" type="text"  runat="server"/>            
            </div>
        <div class="fila col10L">
                <input class="formulario" placeholder="Apellido (Perez)" id="Text2" type="text"  runat="server"/>            
            </div>
         <div class="fila col10L">
                <input class="formulario" placeholder="Fecha Nacimiento" id="date" type="date"  runat="server"/>            
            </div>
            <div class="fila col10L">
                <input class="formulario" placeholder="Profesion (Abogado)" id="Apellido" type="text"  runat="server"/>            
            </div>
            <div class="fila col10L">
                <input class="formulario" placeholder="Email (juan@gmail.com)" id="Correo" type="email"  runat="server"/>            
            </div>           
            <div class="fila col10L">
                <input class="formulario" placeholder="Contraseña" id="Contraseña" type="password"  runat="server"/>            
            </div>   
            <div class="fila col10L">
                <center><asp:FileUpload ID="FileUpload1" runat="server" class="formulario"/></center>                        
            </div>  
            <div class="fila col10L">                
                <asp:Button class="botonsubmit" value="REGISTRARME" type="submit"  runat="server" CssClass="botonsubmit"  OnClick="Unnamed1_Click"  Text="CREAR USUARIO"/>            
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
                        <a href="#!">Desarrollado por Avila Technology</a>
                    </div>
                </div>
            </div>
        </footer>
    </form>

</body>
</html>
