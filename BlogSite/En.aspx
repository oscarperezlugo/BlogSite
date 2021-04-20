<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="En.aspx.cs" Inherits="BlogSite.En" %>

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
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#services">US</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#about">Research lines</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#opinion">Opinion</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#portfolio">Programs</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#contact">Contact</a></li>
                        <li class="nav-item"><a class="nav-link js-scroll-trigger" href="Default.aspx">Español</a></li>
                    </ul>
                </div>
            
        </nav>
   <header class="masthead">
            <div class="container">
                <div class="masthead-subheading" data-aos="fade-up"
     data-aos-duration="3000">COLOMBEIA RESEARCH CENTER</div>
                <div class="masthead-heading text-uppercase" data-aos="fade-up"
     data-aos-duration="3000">LEADING FOR DEMOCRACY</div>
                <div data-aos="zoom-out-up"><a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#services">What we do</a></div>
            </div>
        </header>
        
        <!-- Services-->       
        <section class="page-section" id="services">
            <div style="width:80%; margin-left:10%;" >
                
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">US</h2>
                    <h3 class="section-subheading text-muted">What we do and who we are</h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-6" data-aos="zoom-in">
                       <%-- <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-balance-scale fa-stack-1x fa-inverse"></i>
                        </span>--%>
                        <h4 class="my-3">COLOMBEIA</h4>
                        <p class="text-muted">Colombeia Research Center begins its journey with a strong commitment to promote democracy and effective governance in Latin America from the perspective of political leadership, democratic institutions and the process of designing public policies; three fundamental aspects that have shaped the current socio-political context of the region. We are inspired by the thoughts and ideas of Francisco de Miranda, the universal man who led the first efforts to achieve the independence of Spanish America, intellectual father of a Greater Colombia called to be the common homeland of all the former Hispanic colonies of the continent, for which I create the archives of Colombeia as a pioneering way to gather information about the region and use it to plan for the future.</p>
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
                            <p class="text-muted">GENERAL CONSULTANT, STRATEGIST</p>
                            <a class="btn btn-dark btn-social mx-2" href="https://twitter.com/Josemartinm_"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="https://www.instagram.com/Josemartinm_"><i class="fab fa-instagram"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="http://www.linkedin.com/in/josemiguelmartinm"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-6" data-aos="flip-right">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="https://colombeia.org/colombeia.org/assets/img/col1.jpg" alt="" />
                            <h4>José Alberto Alves da Rocha</h4>
                            <p class="text-muted">LANGUAGE STUDENT</p>
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
                    <h2 class="section-heading text-uppercase">RESEARCH LINES</h2>
                    <h3 class="section-subheading text-muted">These are our research lines</h3>
                </div>
                <ul class="timeline">
                    <li>
                        <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                        <div class="timeline-image" data-aos="fade-right"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/images.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-right"><h4>Latin American Leadership</h4>
                                <%--<h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>--%>
                            </div>
                            <div class="timeline-body" data-aos="fade-right"><p class="text-muted">Latin America entered the 21st century as a fully democratic region with only
a few exceptions like Cuba. </p></div>
                        </div>
                            </a>
                    </li>
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                    <li class="timeline-inverted">
                        <div class="timeline-image" data-aos="fade-left"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/Sintítulo-1.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-left"><h4>Regional Democratic Institutions</h4>
     <%--                           <h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>--%>
                            </div>
                            <div class="timeline-body" data-aos="fade-left"><p class="text-muted">A democracy is only as strong as the weakest of its
institutions. Latin America struggled during the 19th and 20th centuries to build formal governments
</p></div>
                        </div>
                            </a>
                    </li>
                    <li>
                        <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                        <div class="timeline-image" data-aos="fade-right"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/col3.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-right"><h4>Venezuelan Crisis</h4>
                               <%-- <h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>--%>
                            </div>
                            <div class="timeline-body" data-aos="fade-right"><p class="text-muted">The humanitarian crisis in Venezuela and the massive migration that it has produced is one of the most important problems in Latin America</p></div>
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
                    <h2 class="section-heading text-uppercase">OUR PROGRAMS</h2>
                    <h3 class="section-subheading text-muted">To promote good governance, it is necessary to be able to support and train leaders</h3>
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
                                <div class="portfolio-caption-subheading text-muted">Leadership</div>
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
                    <h2 class="section-heading text-uppercase">Tell us what you want</h2>
                    <h3 class="section-subheading text-muted">We are excited to read your concerns.</h3>
                </div>

                <form id="contactForm" name="sentMessage" novalidate="novalidate">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input class="form-control" id="name" type="text" placeholder="Name *" required="required" data-validation-required-message="Nombre." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="email" type="email" placeholder="E-mail *" required="required" data-validation-required-message="E-mail." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>
                             <div class="form-group">
                                <input class="form-control" id="phone" type="tel" placeholder="Phone Number *" required="required" data-validation-required-message="Teléfono." runat="server"/>
                                <p class="help-block text-danger"></p>
                            </div>

                            

                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0">
                                <textarea class="form-control" id="message" placeholder="Message *" required="required" data-validation-required-message="Mensaje." runat="server"></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                    </div>
                    <div class="text-center">
                        <div id="success"></div>
                        <asp:Button ID="sendMessageButton" runat="server" Text="SEND" CssClass="btn btn-primary btn-xl text-uppercase" OnClick="enviar" type="submit"  />
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
                                    <p class="item-intro text-muted">Support and Training for leaders</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/Leander.jpg" alt="" />
                                    <p>To promote good governance, it is necessary to be
able to support and train leaders
regional, to ensure that they develop the skills
required to deal with the myriad of challenges
they will have to face once they are elected to office
public.

This program seeks to recruit a Venezuelan leader-
Americans based on elements such as their talent, their academic training and their willingness to commit to the restoration of democracy in Venezuela, as well as their ability to defend that cause in the United States.
Once the selection process is finished,
the chosen group will receive training in
different areas and one of them will have the
opportunity to travel to Washington DC to
a round of visits that will include the
Congress, the Organization of States
Americans and George University
Washington.

This program includes training in
public speaking, negotiation, lobbying, networking,
formation and management of work teams,
public policies, history and institutions
democratic, thus endowing
participants in holistic learning.
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
                                    <h2 class="text-uppercase">Latin American Leadership</h2>
                         <%--           <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>--%>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/col11.jpg" alt="" />
                                    <p>Latin America entered the 21st century as a fully democratic region with only
a few exceptions like Cuba. However, the institutional consolidation process has been very uneven, with some important players experiencing setbacks
important as in the case of Venezuela and others developing an important prisoner
like Chile, Peru or Colombia.

Good political leadership can explain most of the region's success stories,
stable party systems, broad national policy agreements
economic and a consolidated respect for the democratic system and its institutions among
the main actors, allowed several countries to lift millions of people out of poverty.
 








On the other hand, the drift towards court regimes
populist, led by Venezuela, once the
strongest democracy in the region, was eventually followed by other countries, thus verifying that the
The phenomenon of the political "outsider" is one of the most important risks for the development of successful public policies in Latin America.
But the problems of the continent do not start at the top,
across all levels of government it is possible
observe that many of the leaders and their teams are
unprepared for the challenges they have to face
on a daily basis and for the strategic planning of the
future.
 









This line of research seeks to evaluate the performance of regional leadership taking into account factors such as economic and social progress, the process of making public policies, respect for the law and adherence to the democratic system, thus seeking to design and recommend strategies that parties, institutions and civil society to help improve the quality of leadership in Latin America.</p>
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
                                    <h2 class="text-uppercase">Regional Democratic Institutions</h2>
                                    <%--<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>--%>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/col13.jpg" alt="" />
                                    <p>A democracy is only as strong as the weakest of its
institutions. Latin America struggled during the 19th and 20th centuries to build formal governments, with a certain level of
institutionalization that could be carried out by the main
tasks of a modern state.

This process varied in intensity and scope throughout the region,
but it seemed well on its way at the beginning of this century. However,
while some countries have continued the process of
institutional strengthening, especially with regard to
democratic practices, it is clear that there have been setbacks
significant in several key players during the last two
decades, due to factors such as the rise of regimes
populists or the greater power of the drug cartels.
 








Today Latin America is less democratic than it was a decade ago. Some institutions
in a continuous process of erosion have not been able to find effective solutions to
the problems of many countries in a region that is experiencing a cycle
negative economic growth after years of strong growth at the beginning of the century, which
allowed their leaders to fight poverty, but also, in many cases, to accumulate
power to the detriment of institutional checks and balances and democratic comptrollership.
Once this period of great growth was over, the region was left in a context of reduced collection, recession and weakened institutions, unable to face the challenges that these problems have generated.
 








This has led to a new wave of populism that could be tempted to continue the process of weakening democracy and the rule of law.
This line of research seeks to study both the progress and setbacks that the region has experienced in recent decades as a way to draw conclusions and provide the most important actors with recommendations on public policies that allow them to build stronger institutions and protect them from threats that settle on them.</p>
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
                                    <h2 class="text-uppercase">Venezuelan Crisis</h2>
                                <%--    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>--%>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/col10.jpg" alt="" />
                                    <p>The humanitarian crisis in Venezuela and the massive migration that it has produced is one of the most important problems in Latin America. Although this is the most urgent matter today, it is not the only problem related to Venezuela.
The regime that governs the country came to power in 1998, soon beginning a process of
institutional erosion that was able to export to other nations in the region through
the ideology and, above all, the financing of political actors and movements in all
the continent. Thus, with a clear example of how to proceed in the conquest and
consolidation of power and money from high oil prices to
helping his allies, Hugo Chávez became a reference for important
political forces in almost all the countries of the region; becoming one of the most
major, if not the most important, threats to regional democracy.
 







The regime's desire to accumulate all
power, in conjunction with your agenda
socialist, led to the dismantling
from private industry in Venezuela to
through a combination of
mass expropriations and subsidies
generalized for imported goods
(allowed by high income
oil tankers) worsened by severe
price controls. A policy that
fostered the growth of a huge
bureaucratic apparatus that gave birth to one of
the most corrupt systems ever
existed in the world.
 







When oil prices collapsed, Venezuela was already in a deep economic crisis due to the inability of the government to insure the
imports needed to sustain the country's activity combined with high inflation. These factors led Venezuela to an economic collapse unlike any other seen in the world without the mediation of an armed conflict.
The Venezuelan crisis is self-inflicted, caused by a corrupt and
incompetent accused of serious violations of Human Rights and even of the
drug traffic. This line of research seeks to assess the current situation of the
country, as well as the impact it has on Latin America, to propose ways of
action to other regional actors, interested governments and the opposition
Venezuelan.</p>
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
