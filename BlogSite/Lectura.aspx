<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lectura.aspx.cs" Inherits="BlogSite.Lectura" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            
                <a class="navbar-brand js-scroll-trigger" href="#page-top"><img src="https://colombeia.org/colombeia.org/assets/img/logo.png" alt="" /></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ml-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ml-auto">
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="Default.aspx">HOME</a></li>
               <%--         <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#portfolio">Lineas de Investigación</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">Opinión</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#team">Programas</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#contact">Contacto</a></li>--%>
                    </ul>
                </div>
            
        </nav>
    <div id="lecturacont">
    <asp:Label ID="Label1" runat="server" ></asp:Label>
    <div id="texto" runat="server"></div>
        </div>
</asp:Content>
