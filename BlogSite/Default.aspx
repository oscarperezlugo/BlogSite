<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlogSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <form runat="server">
          <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            
                <a class="navbar-brand js-scroll-trigger" href="#page-top"><img src="https://colombeia.org/colombeia.org/assets/img/logo.png" alt="" /></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ml-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ml-auto">
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#services">Nosotros</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">Lineas de Investigación</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#opinion">Opinión</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#portfolio">Programas</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#contact">Contacto</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="En.aspx">English</a></li>
                    </ul>
                </div>
            
        </nav>
   <header class="masthead">
            <div class="container">
                <div class="masthead-subheading" data-aos="fade-up"
     data-aos-duration="3000">COLOMBEIA RESEARCH CENTER</div>
                <div class="masthead-heading text-uppercase" data-aos="fade-up"
     data-aos-duration="3000">LIDERANDO POR LA DEMOCRACIA</div>
                <div data-aos="zoom-out-up"><a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#services">Lo que hacemos</a></div>
            </div>
        </header>
        
        <!-- Services-->       
        <section class="page-section" id="services">
            <div style="width:80%; margin-left:10%;" >
                
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">NOSOTROS</h2>
                    <h3 class="section-subheading text-muted">Lo que hacemos y quienes somos</h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-6" data-aos="zoom-in">
                       <%-- <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-balance-scale fa-stack-1x fa-inverse"></i>
                        </span>--%>
                        <h4 class="my-3">COLOMBEIA</h4>
                        <p class="text-muted">Colombeia Research Center inicia su andadura con un fuerte compromiso para promover 
la democracia y la gobernanza efectiva en Latinoamérica desde la perspectiva del 
liderazgo político, las instituciones democráticas y el proceso de diseño de políticas 
públicas; tres aspectos fundamentales que han moldeado el actual contexto socio-político 
de la región.

Estamos inspirados por los pensamientos e ideas de Francisco de Miranda, el hombre 
universal que lideró los primeros esfuerzos para lograr la independencia de la América 
española, padre intelectual de una Gran Colombia llamada a ser la patria común de todas 
las antiguas colonias hispanas del continente, para lo cual creo los archivos de Colombeia 
como una forma pionera de recabar información sobre la región y emplearla para 
planificar el futuro
</p>
                    </div>
                    <div class="col-md-6" data-aos="zoom-in">
                        <img src="https://colombeia.org/colombeia.org/assets/img/SliderMini.gif" />
                    </div>                    
                </div>
            </div>
        </section>
    <section class="page-section " id="team">
            <div style="width:80%; margin-left:10%;">
                
                <div class="row">
                    <div class="col-lg-6" data-aos="flip-left">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="https://colombeia.org/colombeia.org/assets/img/martin.jpg" alt="" />
                            <h4>Jose Miguel Martin</h4>
                            <p class="text-muted">CONSULTOR GENERAL, ESTRATEGA</p>
                            <a class="btn btn-dark btn-social mx-2" href="https://twitter.com/Josemartinm_"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="https://www.instagram.com/Josemartinm_"><i class="fab fa-instagram"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="http://www.linkedin.com/in/josemiguelmartinm"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-6" data-aos="flip-right">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="https://colombeia.org/colombeia.org/assets/img/col1.jpg" alt="" />
                            <h4>José Alberto Alves da Rocha</h4>
                            <p class="text-muted">ESTUDIANTE DE LENGUAJES</p>
                            <a class="btn btn-dark btn-social mx-2" href="https://twitter.com/titoalvess"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="https://www.instagram.com/titoalvess/?hl=es-la"><i class="fab fa-instagram"></i></a>
                            <%--<a class="btn btn-dark btn-social mx-2" href="#!"><i class="fa fa-handshake-o"></i></a>--%>
                        </div>
                    </div>                    
                    </div>
                    </div>   
        </section>
    <section class="page-section bg-light" id="about">
            <div style="width:80%; margin-left:10%;">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">LINEAS DE INVESTIGACION</h2>
                    <h3 class="section-subheading text-muted">Estas son nuestras lineas de investigacion</h3>
                </div>
                <ul class="timeline">
                    <li>
                        <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                        <div class="timeline-image" data-aos="fade-right"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/images.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-right"><h4>Liderazgo Latinoamericano</h4>
                                <%--<h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>--%>
                            </div>
                            <div class="timeline-body" data-aos="fade-right"><p class="text-muted">Latinoamérica entró al siglo XXI como una región plenamente democrática con tan solo
unas pocas excepciones como Cuba. </p></div>
                        </div>
                            </a>
                    </li>
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                    <li class="timeline-inverted">
                        <div class="timeline-image" data-aos="fade-left"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/Sintítulo-1.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-left"><h4>Instituciones Democráticas Regionales</h4>
     <%--                           <h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>--%>
                            </div>
                            <div class="timeline-body" data-aos="fade-left"><p class="text-muted">Una democracia es tan fuerte como la más débil de sus
instituciones. Latinoamérica luchó durante los siglos XIX y XX para construir gobiernos formales
</p></div>
                        </div>
                            </a>
                    </li>
                    <li>
                        <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                        <div class="timeline-image" data-aos="fade-right"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/col3.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-right"><h4>Crisis Venezolana</h4>
                               <%-- <h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>--%>
                            </div>
                            <div class="timeline-body" data-aos="fade-right"><p class="text-muted">La crisis humanitaria de Venezuela y la migración masiva que ha producido es uno de los problemas más importantes de Latinoamérica</p></div>
                        </div>
                            </a>
                    </li>
                    <%--<li class="timeline-inverted">
                        <div class="timeline-image" data-aos="fade-left"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/thumbs_b_c_1a4d8b4102ebe4d9f5540f5c250569be.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-left"><h4>SALUD</h4>
                                <h4 class="subheading">Lorem ipsum dolor sit amet</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p></div>
                        </div>
                    </li>--%>
                    <li class="timeline-inverted">
                        <div class="timeline-image" data-aos="zoom-in">
                            <h4>
                                COLOMBEIA
                                <br />
                                RESEARCH
                                <br />
                                CENTER
                            </h4>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        <!-- Portfolio Grid-->
    <section class="page-section" id="opinion">
            <div style="width:80%; margin-left:10%;">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">OPINION</h2>
                    <%--<h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet</h3>--%>
                </div>
                <div class="row">
                                 <asp:ListView ID="ListView1" runat="server" OnItemCommand="msg_list_ItemCommand"   >
        <ItemTemplate runat="server">
            <div id="tiendaitem" class="tiendaitem">                
                    <asp:Image ID="Image1" ImageUrl='<%# "data:image/jpg;base64," + Convert.ToBase64String((byte[])Eval("FotoV"))  %>' runat="server" data-container="body" data-toggle="popover" data-placement="right" width="196px" Height="196px" />                                        
                    <div id="cajatitulo"><p class="filaitem columnaitem"><h2><asp:label id="titulotiendaweb" runat="server" CssClass="titulotienda" ><%#Eval("Titulo") %></asp:label></h2></p></div>
                    <div class="cajafila"><p class="filaitem columnaitem"><h6><asp:label runat="server" class="cantidadtienda"><%#Eval("Nombre") %></asp:label></h6></p></div>
                    <div class="cajafila"><p class="filaitem columnaitem"><h6><asp:label runat="server" class="categoriatienda"><%#Eval("Fecha") %></asp:label></h6></p></div>
                <asp:LinkButton ID="SelectButton" runat="server" Text="LEER MAS..." CommandName="Select" CommandArgument='<%#Eval("Titulo")%>' class="botonagregar" />
                                     
            </div>
        </ItemTemplate>
    </asp:ListView>                          
                </div>
            </div>
        </section>
        <section class="page-section bg-light" id="portfolio">
            <div style="width:80%; margin-left:10%;">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">NUESTROS PROGRAMAS</h2>
                    <h3 class="section-subheading text-muted">Para promover la buena gobernanza resulta necesario ser capaces de dar apoyo y entrenamiento a los líderes </h3>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-sm-6 mb-4">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="https://colombeia.org/colombeia.org/assets/img/Leander.jpg" alt="" />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">LEANDER</div>
                                <div class="portfolio-caption-subheading text-muted">Liderazgo</div>
                            </div>
                        </div>
                    </div>
                    <%--<div class="col-lg-4 col-sm-6 mb-4">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="https://colombeia.org/colombeia.org/assets/img/Leander.jpg" alt="" />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Explore</div>
                                <div class="portfolio-caption-subheading text-muted">Graphic Design</div>
                            </div>
                        </div>
                    </div>--%>
                   <%-- <div class="col-lg-4 col-sm-6 mb-4">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="https://colombeia.org/colombeia.org/assets/img/Leander.jpg" alt="" />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Finish</div>
                                <div class="portfolio-caption-subheading text-muted">Identity</div>
                            </div>
                        </div>
                    </div>      --%>                                  
                </div>
            </div>
        </section>
        <!-- About-->    
    <section class="page-section" id="contact">
            <div style="width:80%; margin-left:10%;">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Dinos lo que deseas</h2>
                    <h3 class="section-subheading text-muted">Nosotros estamos entusiasmados por leer tus inquietudes.</h3>
                </div>

                <form id="contactForm" name="sentMessage" novalidate="novalidate">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input class="form-control" id="name" type="text" placeholder="Nombre *" required="required" data-validation-required-message="Nombre." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="email" type="email" placeholder="E-mail *" required="required" data-validation-required-message="E-mail." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>
                             <div class="form-group">
                                <input class="form-control" id="phone" type="tel" placeholder="Teléfono *" required="required" data-validation-required-message="Teléfono." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>

                            

                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0">
                                <textarea class="form-control" id="message" placeholder="Mensaje *" required="required" data-validation-required-message="Mensaje." runat="server"></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                    </div>
                    <div class="text-center">
                        <div id="success"></div>
                        <asp:Button ID="sendMessageButton" runat="server" Text="Enviar" CssClass="btn btn-primary btn-xl text-uppercase" OnClick="enviar" type="submit"  />
                        
                    </div>
                </form>
            </div>
        </section>
        <!-- Footer-->
        
        <!-- Portfolio Modals-->
        <!-- Modal 1-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
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
        <!-- Modal 2-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal"><img src="https://colombeia.org/colombeia.org/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div >
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project Details Go Here-->
                                    <h2 class="text-uppercase">Liderazgo Latinoamericano</h2>
                         <%--           <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>--%>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/col11.jpg" alt="" />
                                    <p>Latinoamérica entró al siglo XXI como una región plenamente democrática con tan solo
unas pocas excepciones como Cuba. No obstante, el proceso de consolidación institucional ha sido muy desigual, con algunos actores importantes experimentando retrocesos 
importantes como en el caso de Venezuela y otros desarrollando un importante preso 
como Chile, Perú o Colombia.

Un buen liderazgo político puede explicar la mayoría de las historias de éxito de la región, 
sistemas  estables  de  partidos,  amplios  acuerdos  nacionales  en  materia  de  política 
económica y un consolidado respeto por el sistema democrático y sus instituciones entre 
los principales actores, permitió a varios países sacar a millones de personas de la pobreza.
 








Por otro lado, la deriva hacia regímenes de corte
populista, encabezada por Venezuela, otrora la
democracia más sólida de la región, fue eventualmente seguida por otros países, comprobando así que el 
fenómeno del “outsider” político es uno de los riesgos más importantes para el desarrollo políticas públicas exitosas en Latinoamérica.
Pero los problemas del continente no empiezan arriba, 
a lo largo de todos los niveles de gobierno es posible 
observar que muchos de los líderes y sus equipos están 
poco preparados para los retos que tienen que afrontar 
de forma diaria y para la planificación estratégica del 
futuro.
 









Esta  línea  de  investigación  busca  evaluar  el  desempeño  del  liderazgo regional tomando en cuenta factores como el progreso económico y social, el proceso de elaboración de políticas públicas, el respeto por la ley y el apego   al   sistema   democrático,   buscando   así   diseñar   y   recomendar estrategias que los partidos, las instituciones y la sociedad civil para ayudar a mejorar la calidad del liderazgo en Latinoamérica.
</p>
                                    <ul class="list-inline">
                                       <%-- <li>Date: January 2020</li>
                                        <li>Client: Explore</li>
                                        <li>Category: Graphic Design</li>--%>
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
        <!-- Modal 3-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal"><img src="https://colombeia.org/colombeia.org/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div >
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project Details Go Here-->
                                    <h2 class="text-uppercase">Instituciones Democráticas Regionales</h2>
                                    <%--<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>--%>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/col13.jpg" alt="" />
                                    <p>Una democracia es tan fuerte como la más débil de sus
instituciones. Latinoamérica luchó durante los siglos XIX y XX para construir gobiernos formales, con un cierto nivel de 
institucionalización que pudieran llevar a cabo las principales 
tareas de un Estado moderno.

Este proceso varió en intensidad y alcance a lo largo de la región, 
pero parecía bien encaminado al inicio de este siglo. Sin embargo, 
mientras   algunos   países   han   continuado   del   proceso   de 
fortalecimiento   institucional,   especialmente   en   lo   referido   a 
prácticas democráticas, resulta evidente que ha habido retrocesos 
significativos  en  varios  actores  clave  durante  las  últimas  dos 
décadas,  debido  a  factores  como  el  ascenso  de  regímenes 
populistas o el mayor poder de los cárteles de la droga.
 








Hoy en día Latinoamérica es menos democrática que hace una década. Unas instituciones 
en continuo proceso de erosión no han sido capaces de encontrar soluciones efectivas a 
los problemas de muchos países de una región que está experimentando un ciclo 
económico negativo después de años de fuerte crecimiento a principios de siglo, que 
permitieron a sus líderes combatir la pobreza, pero también, en muchos casos, acumular 
poder en detrimento de los contrapesos institucionales y la contraloría democrática.
Una vez terminado este periodo de gran crecimiento la región quedó en un contexto de reducción de la recaudación, recesión e instituciones debilitadas, incapaces de afrontar los retos que estos problemas han generado.
 








Esto ha llevado a una nueva ola de populismos que podría tener la tentación de continuar el proceso de debilitamiento de la democracia y e imperio de la Ley.
Esta línea de investigación busca estudiar tanto el progreso como los retrocesos que ha experimentado la región en las últimas décadas como una forma de elaborar conclusiones y brindar a los actores más importantes recomendaciones en materia de políticas públicas que les permitan construir instituciones más fuertes y protegiéndolas de amenazas que se posan sobre ellas.
</p>
                                    <ul class="list-inline">
                                       <%-- <li>Date: January 2020</li>
                                        <li>Client: Finish</li>
                                        <li>Category: Identity</li>--%>
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
        <!-- Modal 4-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal"><img src="https://colombeia.org/colombeia.org/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div >
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project Details Go Here-->
                                    <h2 class="text-uppercase">Crisis Venezolana</h2>
                                <%--    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>--%>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/col10.jpg" alt="" />
                                    <p>La crisis humanitaria de Venezuela y la migración masiva que ha producido es uno de los problemas más importantes de Latinoamérica. Aunque este constituye el asunto más urgente en la actualidad, no es el único problema relacionado con Venezuela.
El régimen que gobierna el país llegó al poder en 1998, iniciando pronto un proceso de 
erosión institucional que fue capaz de exportar a otras naciones de la región a través de 
la ideología y, sobre todo, el financiamiento de actores y movimientos políticos en todo 
el  continente.  Así,  con  un  ejemplo  claro  de  cómo  proceder  en  la  conquista  y 
consolidación del poder y el dinero proveniente de los altos precios del petróleo para 
ayudar a sus aliados, Hugo Chávez se convirtió en una referencia para importantes 
fuerzas políticas en casi todos los países de la región; convirtiéndose en uno de las más 
importantes amenazas, si no la más importante, para la democracia regional.
 







El deseo del régimen de acumular todo el 
poder,   en   conjunto   con   su   agenda 
socialista, conllevó el desmantelamiento 
de la industria privada en Venezuela a 
través de    una    combinación    de 
expropiaciones    masivas    y    subsidios 
generalizados   para   bienes   importados 
(permitidos   por   los   altos   ingresos 
petroleros)   empeorados   por   severos 
controles  de  precios.  Una  política  que 
fomentó  el  crecimiento  de  un  enorme 
aparto burocrático que dio a luz a uno de 
los sistemas más corruptos que hayan 
existido en el mundo.
 







Cuando los precios del petróleo colapsaron, Venezuela ya estaba en una profunda crisis económica debido a la incapacidad del gobierno para asegurar las 
importaciones necesarias para sostener la actividad del país combinado con una alta inflación. Estos factores llevaron a Venezuela a un colapso económico como ningún otro visto en el mundo sin que mediara un conflicto armado.
La   crisis   venezolana   es   autoinfligida,   causada   por   un   régimen   corrupto   e 
incompetente acusado de violaciones graves a los Derechos Humanos e incluso del 
tráfico de drogas. Esta línea de investigación busca evaluar la situación actual del 
país, así como el impacto que tiene en Latinoamérica, para proponer vías de 
actuación   a   otros   actores   regionales,   gobiernos   interesados   y   la   oposición 
venezolana.
</p>
                                    <ul class="list-inline">
                                        <%--<li>Date: January 2020</li>
                                        <li>Client: Lines</li>
                                        <li>Category: Branding</li>--%>
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
        <!-- Modal 5-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal"><img src="https://colombeia.org/colombeia.org/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div >
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project Details Go Here-->
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/portfolio/05-full.jpg" alt="" />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2020</li>
                                        <li>Client: Southwest</li>
                                        <li>Category: Website Design</li>
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
        <!-- Modal 6-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-dismiss="modal"><img src="https://colombeia.org/colombeia.org/assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div >
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project Details Go Here-->
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/portfolio/06-full.jpg" alt="" />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2020</li>
                                        <li>Client: Window</li>
                                        <li>Category: Photography</li>
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
    </form>
    
</asp:Content>
