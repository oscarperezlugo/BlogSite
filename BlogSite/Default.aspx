<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlogSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <form runat="server">
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
            <div >
                
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">NOSOTROS</h2>
                    <h3 class="section-subheading text-muted">Lo que hacemos y quienes somos</h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-6" data-aos="zoom-in">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-balance-scale fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">COLOMBEIA</h4>
                        <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
                    </div>
                    <div class="col-md-6" data-aos="zoom-in">
                        <img src="https://colombeia.org/colombeia.org/assets/img/slider2.gif" />
                    </div>                    
                </div>
            </div>
        </section>
    <section class="page-section " id="team">
            <div >
                
                <div class="row">
                    <div class="col-lg-4" data-aos="flip-left">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="https://colombeia.org/colombeia.org/assets/img/team/luisweb.jpg" alt="" />
                            <h4>Luis Linares</h4>
                            <p class="text-muted">CEO</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-4" data-aos="flip-right">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="https://colombeia.org/colombeia.org/assets/img/team/maferweb.jpg" alt="" />
                            <h4>MaFer D'Oliveira</h4>
                            <p class="text-muted">Project Manager</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-4" data-aos="flip-left">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="https://colombeia.org/colombeia.org/assets/img/team/danielweb.jpg" alt="" />
                            <h4>Daniel Leal</h4>
                            <p class="text-muted">Diseñador</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>   
                    </div>
                    </div>   
        </section>
    <section class="page-section bg-light" id="about">
            <div >
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">LINEAS DE INVESTIGACION</h2>
                    <h3 class="section-subheading text-muted">Estas son nuestras lineas de investigacion</h3>
                </div>
                <ul class="timeline">
                    <li>
                        <div class="timeline-image" data-aos="fade-right"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/UN0282038.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-right"><h4>Derechos Humanos</h4>
                                <h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>
                            </div>
                            <div class="timeline-body" data-aos="fade-right"><p class="text-muted">ALorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image" data-aos="fade-left"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/iStock-614013614-724x400.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-left"><h4>EDUCACION</h4>
                                <h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>
                            </div>
                            <div class="timeline-body" data-aos="fade-left"><p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image" data-aos="fade-right"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/640.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-right"><h4>ECONOMIA</h4>
                                <h4 class="subheading">Lorem ipsum dolor sit amet</h4></div>
                            </div>
                            <div class="timeline-body" data-aos="fade-right"><p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image" data-aos="fade-left"><img class="rounded-circle img-fluid" src="https://colombeia.org/colombeia.org/assets/img/thumbs_b_c_1a4d8b4102ebe4d9f5540f5c250569be.jpg" alt="" /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <div data-aos="fade-left"><h4>SALUD</h4>
                                <h4 class="subheading">Lorem ipsum dolor sit amet</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p></div>
                        </div>
                    </li>
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
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">OPINION</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet</h3>
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
            <div >
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">PROGRAMAS</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="https://colombeia.org/colombeia.org/assets/img/Leander.jpg" alt="" />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">LEANDER</div>
                                <div class="portfolio-caption-subheading text-muted">Illustration</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
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
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
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
                    </div>                                        
                </div>
            </div>
        </section>
        <!-- About-->    
    <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Dinos lo que deseas</h2>
                    <h3 class="section-subheading text-muted">Nosotros estamos entusiasmados por leer tus inquietudes.</h3>
                </div>

                <form id="contactForm" name="sentMessage" novalidate="novalidate">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input class="form-control" id="name" type="text" placeholder="Nombre *" required="required" data-validation-required-message="Nombre." />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="email" type="email" placeholder="E-mail *" required="required" data-validation-required-message="E-mail." />
                                <p class="help-block text-danger"></p>
                            </div>
                             <div class="form-group">
                                <input class="form-control" id="phone" type="tel" placeholder="Teléfono *" required="required" data-validation-required-message="Teléfono." />
                                <p class="help-block text-danger"></p>
                            </div>

                            

                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0">
                                <textarea class="form-control" id="message" placeholder="Mensaje *" required="required" data-validation-required-message="Mensaje."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                    </div>
                    <div class="text-center">
                        <div id="success"></div>
                        <button class="btn btn-primary btn-xl text-uppercase" id="sendMessageButton" type="submit">Enviar</button>
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
                                    <h2 class="text-uppercase">Proyecto Uno</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/portfolio/01-full.jpg" alt="" />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2020</li>
                                        <li>Client: Threads</li>
                                        <li>Category: Illustration</li>
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
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/portfolio/02-full.jpg" alt="" />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2020</li>
                                        <li>Client: Explore</li>
                                        <li>Category: Graphic Design</li>
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
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/portfolio/03-full.jpg" alt="" />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2020</li>
                                        <li>Client: Finish</li>
                                        <li>Category: Identity</li>
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
                                    <h2 class="text-uppercase">Project Name</h2>
                                    <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                                    <img class="img-fluid d-block mx-auto" src="https://colombeia.org/colombeia.org/assets/img/portfolio/04-full.jpg" alt="" />
                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>
                                    <ul class="list-inline">
                                        <li>Date: January 2020</li>
                                        <li>Client: Lines</li>
                                        <li>Category: Branding</li>
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
