<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BlogSite.WebForm1" %>
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
            <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal"><img src="https://colombeia.org/colombeia.org/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div >
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project Details Go Here-->
                                    <h2 class="text-uppercase">LEANDER</h2>
                                    <p class="item-intro text-muted">Apoyo y Entrenamiento a los líderes</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/Leander.jpg" alt="" />
                                    <p>Para promover la buena gobernanza resulta necesario ser 
capaces de dar apoyo y entrenamiento a los líderes 
regionales, para asegurar que desarrollen las habilidades 
requeridas para lidiar con la gran cantidad de retos que 
tendrán que afrontar una vez que sean electos para cargos 
públicos.

Este  programa  busca  reclutar  a  lidere  venezolano-
americanos basándose en elementos como su talento, su    formación    académica    y    la    voluntad    de comprometerse con la restauración de la democracia en Venezuela, así como su capacidad para defender esa causa en los Estados Unidos.
Una vez terminado el proceso de selección, 
el grupo elegido recibirá entrenamiento en 
distintas áreas y uno de ellos tendrá la 
oportunidad de viajar a Washington DC para 
una ronda de visitas que incluirán el 
Congreso, la Organización de Estados 
Americanos y la Universidad George 
Washington.

Este programa incluye entrenamiento en
oratoria, negociación, lobby, redes,
formación y dirección de equipos de trabajo, 
políticas públicas, historia e instituciones 
democráticas, dotando así a los 
participantes de un aprendizaje holístico.
</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2020</li>
                                        <li></li>
                                        <li></li>
                                    </ul>
                                    <button class="btn btn-primary" data-dismiss="modal" type="button">
                                        <i class="fas fa-times mr-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
