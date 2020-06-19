<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EmpresaDesarrollo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <asp:Image ID="Image1" Width="100%" Height="100%" runat="server" ImageUrl="~/Resources/bg_nosotros.jpg" />
                <div class="container">
                    <div class="carousel-caption text-left card bg-dark">
                        <div class="card-body">
                            <h1>¿Quiénes Somos?</h1>
                            <p>
                                Bienvenido a nuestra página web. Somos una empresa desarrolladora comprometida con la innovación tecnológica 
                                del país. Nuestra empresa cuenta con la posibilidad de ofrecerte un desarrollo completo en aplicaciones 
                                de escritorio (Windows Forms) y páginas web (Web Forms) utilizando el lenguaje de programación C#.     
                                Realizamos implementaciones desde el análisis y diseño de tu programa hasta la ejecución final del proyecto
                                agregándole un periodo de mantenimiento y soporte gratuito durante dos meses al proyecto una vez terminado.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <asp:Image ID="Image2" Width="100%" Height="100%" runat="server" ImageUrl="~/Resources/bg_mision.jpg" />
                <div class="container">
                    <div class="carousel-caption card bg-dark">
                        <div class="card-body">
                            <h1>Misión</h1>
                            <p>
                                Brindamos servicios en el área tecnológica de calidad e innovación, que buscan superar las exceptivas de 
                                nuestros clientes, con un equipo de trabajo especializado en la creación de infraestructuras funcionales 
                                en base al análisis, lógica y diseño para el desarrollo de tu proyecto
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="carousel-item">
                <asp:Image ID="Image3" Width="100%" Height="100%" runat="server" ImageUrl="~/Resources/bg_vision.jpg" />
                <div class="container">
                    <div class="carousel-caption text-right card bg-dark">
                        <div class="card-body">
                            <h1>Visión</h1>
                            <p>
                                Ser una empresa de carácter original en la innovación constante, reconocida en industria tecnológica por 
                                el talento de quienes conforma nuestra empresa y la excelencia de nuestros servicios.  
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <asp:Image ID="Image11" Width="100%" Height="100%" runat="server" ImageUrl="~/Resources/bg_valores.png" />
                <div class="container">
                    <div class="carousel-caption text-left card bg-dark">
                        <div class="card-body">
                            <h1>Valores</h1>
                            <ul>
                                <li>Trabajadores.</li>
                                <li>Nos gusta retarnos.</li>
                                <li>Compromiso.</li>
                                <li>Honestidad.</li>
                                <li>Puntualidad.</li>
                                <li>Esfuerzo.</li>
                                <li>Motivadores e innovadores.</li>
                                <li>Responsabilidad.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


  <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- START THE FEATURETTES -->

        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading"> Carreras de autos </h2>
                <p class="lead">
                    Trata de un juego de tirar a la suerte elege el carro correcto para poder ganar. 
                    el proyecto juega con los cambios de camara para dar la impreción de ser un juego 3D y siendo 2D.
                </p>
            </div>
            <div class="col-md-5">
                <asp:Image ID="Image4" CssClass="featurette-image img-fluid mx-auto" Width="500" Height="350" runat="server" ImageUrl="~/Resources/img_juego.png" />
            </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading"> Call Center</h2>
                <p class="lead">Esta desarrollado para la creación, edición y elimimación tanto para las citas como para los doctores y las o los secretarios, 
                    utilizando Sql Server para la gestión de los datos y procedimientos almacenado,
                    un proyecto que entre todo el equipo nos pusimos deacuerdo en programarlo en capas para una mayor seguridad para la gestión de los datos personales, 
                    de nuestros usuarios.
                </p>
            </div>
            <div class="col-md-5 order-md-1">
                <asp:Image ID="Image5" CssClass="featurette-image img-fluid mx-auto" Width="500" Height="350" runat="server" ImageUrl="~/Resources/img_cita.png" />
            </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading">Sobre El Clima</h2>
                <p class="lead">Si eres un meteorólogo aficionado, el programa Sobre El Clima es perfecta para ti, 
                    ya que no sólo entrega información climática, sino que también ofrece datos interesantes sobre
                    el clima del lugar y diferentes fenómenos.</p>
            </div>
            <div class="col-md-5">
                <asp:Image ID="Image6" CssClass="featurette-image img-fluid mx-auto" Width="500" Height="350" runat="server" ImageUrl="~/Resources/img_clima.png" />
            </div>
        </div>

        <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->

        <div class="row">
            <div class="col-12">
                <h2 class="text-center featurette-heading mb-5">Servicios</h2>
            </div>
            <div class="col-3">
                <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                    <a class="nav-link active" id="v-pills-serv1-tab" data-toggle="pill" href="#v-pills-serv1" role="tab" aria-controls="v-pills-serv1" aria-selected="true">Mysql y Sql Server</a>
                    <a class="nav-link" id="v-pills-serv2-tab" data-toggle="pill" href="#v-pills-serv2" role="tab" aria-controls="v-pills-serv2" aria-selected="false">C#</a>
                    <a class="nav-link" id="v-pills-serv3-tab" data-toggle="pill" href="#v-pills-serv3" role="tab" aria-controls="v-pills-serv3" aria-selected="false">HTML, CSS y JavaScript</a>
                    <a class="nav-link" id="v-pills-serv4-tab" data-toggle="pill" href="#v-pills-serv4" role="tab" aria-controls="v-pills-serv4" aria-selected="false">ASP.NET</a>
                </div>
            </div>
            <div class="col-9">
                <div class="tab-content" id="v-pills-tabContent">
                    <div class="tab-pane fade show active" id="v-pills-serv1" role="tabpanel" aria-labelledby="Mysql y Sql Server">
                            Tanto MySql como Sql Server son bases de datos que dependiendo de las nececidades de el cliente
                            puede ser mas util una más que otra, como su nombre lo indica se utilizan para el almacenamiento de datos generales de las personas, productos y la 
                            economia de a empresa y con ellas podemos realizar trabajos como en C# y ASP.NET. 
                    </div>
                    <div class="tab-pane fade" id="v-pills-serv2" role="tabpanel" aria-labelledby="C#">
                            Ante la pregunta qué es C# la respuesta más básica y sencilla es: un lenguaje de programación. Pero como es lógico, esta explicación te sabrá a poco.
                            C# ha sido desarrollado por Microsoft con el objetivo de permitir a los desarrolladores crear una multitud de aplicaciones ejecutadas en .NET Framework. 
                    </div>
                    <div class="tab-pane fade" id="v-pills-serv3" role="tabpanel" aria-labelledby="HTML, CSS y JavaScript">
                           HTML: Es la estructura de la página web. Es decir, cuando creamos una página web le añadimos los elementos que van a aparecer como imágenes o textos.
                           A nivel técnico es un lenguaje de marcado que usa etiquetas para crear cada elemento de una página web.
                           CSS: Es el estilo que le aplicamos a cada uno de los elementos creados previamente en el HTML. Por ejemplo, le añadimos a los párrafos un color al texto, 
                           una tipografía, un tamaño. En CSS se usan los «selectores», que seleccionan (valga la redundancia) etiquetas de HTML, para añadirle una serie de propiedades}
                           y aplicarle el estilo. Javascript: Generalmente (y de forma muy básica) se conoce como la animación que suele aparecer en una web. Por ejemplo: hago click en
                           un párrafo y el párrafo desaparece o cambiar de color.
                    </div>
                    <div class="tab-pane fade" id="v-pills-serv4" role="tabpanel" aria-labelledby="ASP.NET">
                           ¿Qué es ASP.NET? porque mejor no leer de el creador, Microsoft.
                           .NET es una plataforma para desarrolladores formada por herramientas, lenguajes de programación y bibliotecas para crear muchos tipos diferentes de aplicaciones.
                           ASP.NET amplía la plataforma para desarrolladores de .NET con herramientas y bibliotecas específicamente para crear aplicaciones web.
                    </div>
                </div>
            </div>
        </div>

        <hr class="featurette-divider">

        <!-- Three columns of text below the FEATURETTES -->
        <div class="row">
            <div class="col-lg-4">
                <asp:Image ID="Image7" CssClass="rounded-circle" Width="140" Height="140" runat="server" ImageUrl="~/Resources/imgMe.jpeg" />
                <h2>Wendy Azucena Solórzano Hernández</h2>
                <p>¡Conoceme! Inclinaciones Diseño de Interfaces Graficas en entorno de Escritorio o Web. </p>
                <p>Contacto:
                <b>hwendy750@gmail.com</b></p>
                <p><a class="btn btn-secondary" href="https://portafoliowendyhz.000webhostapp.com/" role="button" target="_blank">Portafolio &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image ID="Image8" CssClass="rounded-circle" Width="140" Height="140" runat="server" ImageUrl="~/Resources/Perfil.jpeg" />
                <h1>👨‍💻</h1>
                <h2>Cristian Alexander Serrano Blanco</h2>
                <p>👋👋Hey! Hola me gusta programar y diseñar con efectos y tranciciones, Detallitos qué dan un toque diferente al proyecto.👋👋</p>
                 <p>
                    ¿Quieres contactarme? Este es mi correo:
                    <strong>asbcrit@gmail.com</strong>
                </p>
                <p><a class="btn btn-secondary" href="https://cristian-serrano-01965160.000webhostapp.com/" role="button" target="_blank">Portafolio &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <asp:Image ID="Image9" CssClass="rounded-circle" Width="140" Height="140" runat="server" ImageUrl="~/Resources/profile.jpg" />
                <h2>Brandon Manuel Ventura Ventura</h2>
                <p>Hola! Soy Brandon Ventura, desarrollador aficionado y entusiasta por la programación.</p>
                <p>
                    ¿Quieres contactarme? Este es mi correo:
                    <strong>brandonventura16@gmail.com</strong>
                </p>
                <p><a class="btn btn-secondary" href="https://unfathered-dates.000webhostapp.com/" role="button" target="_blank">Portafolio &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->

        <hr class="featurette-divider">

        <div class="row">
            <div class="col-12">
                <h2 class="text-center featurette-heading">Contactanos</h2>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="form-group">
                    <label for="nombre">Nombre:</label>
                    <input type="text" class="form-control" placeholder="Nombre..." id="Nombre" name="Nombre" 
                        required runat="server" >
                    <div class="valid-feedback">
                        Completado.
                    </div>
                    <div class="invalid-feedback">
                        Por favor coloque su nombre.
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="form-group">
                    <label for="email">Correo:</label>
                    <input type="email" class="form-control" placeholder="Correo..." id="Email" name="Email" required runat="server">
                    <div class="valid-feedback">
                        Completado.
                    </div>
                    <div class="invalid-feedback">
                        Por favor coloque su correo. Es importante para comunicarnos con usted.
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-4">
                <div class="form-group">
                    <label for="asunto">Asunto:</label>
                    <input type="text" class="form-control" placeholder="Asunto..." id="Asunto" name="Asunto" required runat="server">
                    <div class="valid-feedback">
                        Completado.
                    </div>
                    <div class="invalid-feedback">
                        Por favor coloque el asunto del mensaje.
                    </div>
                </div>
            </div>
            <div class="col-12">
                <div class="form-group">
                    <label for="mensaje">Mensaje:</label>
                    <textarea class="form-control" id="Mensaje" name="Mensaje" rows="6" runat="server" required></textarea>
                    <div class="valid-feedback">
                        Completado.
                    </div>
                    <div class="invalid-feedback">
                        Por favor escriba el mensaje. De esta manera tendremos detalles de su solicitud.
                    </div>
                </div>
            </div>
            <div class="col-12">
                <asp:Button ID="btnEnviar" CssClass="btn btn-primary" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
                <asp:Button ID="btnLimpiar" CssClass="btn btn-warning" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" />
            </div>
        </div>

    </div><br /><!-- /.container -->

    
    
</asp:Content>
