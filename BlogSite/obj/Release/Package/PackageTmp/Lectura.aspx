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
    <section class="page-section" id="suscribe">
            <div style="width:80%; margin-left:10%;">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">SUSCRIBE TO OUR NEWSLETTER</h2>
                    <h3 class="section-subheading text-muted">We are excited to have you here</h3>
                </div>

                <form id="contactForm" name="sentMessage" novalidate="novalidate" runat="server">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input class="form-control" id="name" type="text" placeholder="Name *" required="required" data-validation-required-message="Nombre." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>
                                                       

                            

                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input class="form-control" id="email" type="email" placeholder="E-mail *" required="required" data-validation-required-message="E-mail." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>  
                        </div>
                    </div>
                    <div class="text-center">
                        <div id="success"></div>
                        <asp:Button ID="sendMessageButton" runat="server" Text="SUSCRIBE" CssClass="btn btn-primary btn-xl text-uppercase" OnClick="enviar" type="submit"  />
                         <asp:Button ID="Button1" runat="server" Text="DOWNLOAD" CssClass="btn btn-primary btn-xl text-uppercase" OnClick="GridView1_SelectedIndexChanged" type="submit"  UseSubmitBehavior="False" />
                    </div>
                  
                </form>
            </div>
        </section>
</asp:Content>
