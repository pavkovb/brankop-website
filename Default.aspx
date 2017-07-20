<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" EnableEventValidation="true" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Branko Pavkov Portfolio</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="css/swiper.min.css" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="css/font-awesome.css" />
    <link rel="stylesheet" href="css/main.css"  />

    <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    <script src="js/vendor/jquery-1.11.2.min.js"></script>
    <script src="js/vendor/jquery-3.2.1.min.js"></script>
    <script src="js/vendor/jquery.scrollify.js"></script>
    <script src="js/vendor/jquery.scrollTo.min.js"></script>
    <script>
        $(function () {
            $.scrollify({
                section: "section",
                sectionName: "section-name",
                interstitialSection: "",
                easing: "easeOutExpo",
                scrollSpeed: 700,
                offset: 0,
                scrollbars: false,
                standardScrollElements: "",
                setHeights: true,
                overflowScroll: true,
                updateHash: true,
                touchScroll: true,
                before: function () { },
                after: function () { },
                afterResize: function () { },
                afterRender: function () { }
            });
        });
    </script>
</head>

<body style="overflow-y: auto !important; overflow-x: auto !important;">
    <form id="form2" runat="server">
        <div class="wrapper2" style="overflow-y: hidden !important; overflow-x: hidden !important;">

            <div class="container-fluid">
                <section id="home" class="panel">
                    <div id="wrapper">
                        <div class="overlay"></div>

                        <!-- Sidebar -->
                        <nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper" role="navigation">
                            <ul class="nav sidebar-nav">
                                <li class="sidebar-brand">
                                    <a href="#home" id="home-btn"><i class="fa fa-fw fa-home"></i>&nbsp;&nbsp;HOME</a>
                                </li>
                                <li>
                                    <a href="#about" id="about-btn"><i class="fa fa-fw fa-file-o"></i>&nbsp;&nbsp;About</a>
                                </li>
                                <li>
                                    <a href="#skills" id="skills-btn"><i class="fa fa-fw fa-cog"></i>&nbsp;&nbsp;Skills</a>
                                </li>
                                <li>
                                    <a href="#portfolio" id="portfolio-btn"><i class="fa fa-fw fa-folder"></i>&nbsp;&nbsp;Projects</a>
                                </li>
                                <li>
                                    <a href="#contact" id="contact-btn"><i class="fa fa-fw fa-envelope-o"></i>&nbsp;&nbsp;Contact</a>
                                </li>
                            </ul>

                            <ul class="social-container">
                                <a href="https://www.linkedin.com/in/branko-pavkov" target="_blank" class="black-white">
                                    <li class="linkedin-side">
                                        <i class="fa fa-linkedin fa-2x" aria-hidden="true"></i>
                                    </li>
                                </a>
                                <a href="tel:+381601855518">
                                    <li class="phone-side">
                                        <i class="fa fa-phone fa-2x" aria-hidden="true"></i>
                                    </li>
                                </a>
                                <a href="mailto:pavkovbranko@gmail.com">
                                    <li class="email-side">
                                        <i class="fa fa-envelope-o fa-2x" aria-hidden="true"></i>
                                    </li>
                                </a>
                            </ul>
                        </nav>
                        <!-- /#sidebar-wrapper -->
                        <!-- Page Content -->
                        <div id="page-content-wrapper">
                            <button type="button" class="hamburger is-closed animated fadeInLeft" data-toggle="offcanvas">
                                <span class="hamb-top"></span>
                                <span class="hamb-middle"></span>
                                <span class="hamb-bottom"></span>
                            </button>
                            <div class="container">
                                <div class="container-flex">
                                    <h1>Hello! Welcome to my website.</h1>
                                    <input id="go-down" onclick="goDown()" type="button" value="⇩" />
                                </div>
                            </div>
                        </div>
                        <!-- /#page-content-wrapper -->
                    </div>
                </section>
                <hr />
                <section id="about" class="panel">
                    <div class="container">
                        <div class="row onehunderpercent">
                            <div class="col-lg-3 col-md-3 hidden-sm hidden-xs">
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 col-flex text-justify">
                                <article>
                                    <h1>ABOUT ME</h1>
                                    <p>
                                        <br />
                                        My name is Branko. I am Junior C# Developer. I have completed my studies at the Faculty of Technical Sciences in Novi Sad and gained MSc in Mechanical Engineering at the Department of Computer Aided Technologies.
                               
                                <br />
                                        <br />
                                        I was always interested in experimental research and data processing, so for my Bachelor's degree final project, I developed the database of the cutting regime elements based on the Microsoft SQL, as well as the Windows Forms Application as the user interface for the data manipulation and presentation of results.
                               
                                <br />
                                        <br />
                                        Upon completion of my Bachelor’s studies, I have been working as Mechanical Engineer and Lead Mechanical Engineer and encountered a lot of problems in calculations and 3D modeling for which I know that could be solved more efficiently with programming, so I decided to finish my studies and improve my programming skills.
                               
                                <br />
                                        <br />
                                        Currently, I am focused on improving my programming skills. My interests are the web and desktop development. You can see the full list of technologies that I'm currently using within Skills section.
                                    </p>
                                </article>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- END OF ABOUT SECTION -->
                <hr />
                <!-- START OF SKILLS SECTION -->
                <section id="skills" class="panel">

                    <div class="container container-flex">
                        <div class="row">
                            <h1>Skills</h1>
                        </div>
                        <div id="container-1" class="swiper-container swiper-container-horizontal row">

                            <div class="swiper-wrapper">
                                <div class="col-lg-4 col-sm-12 swiper-slide">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="skills-box skill-top">
                                                <h4>Programming language</h4>
                                            </div>
                                            <hr />
                                            <div class="skills-box skill-bottom">
                                                <h3>Visual C#</h3>
                                                <div class="img-skills c-sharp img-responsive"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="skills-box skill-top">
                                                <h4>Web technologies</h4>
                                            </div>
                                            <hr />
                                            <div class="skills-box skill-bottom">
                                                <h3>HTML, CSS, JavaScript</h3>

                                                <div class="img-skills img-responsive"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-12 swiper-slide">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="skills-box skill-top">
                                                <h4>ASP.NET</h4>
                                            </div>
                                            <hr />
                                            <div class="skills-box skill-bottom">
                                                <h3>ASP.NET MVC, ASP.NET Web API</h3>
                                                <div class="img-skills asp img-responsive"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="skills-box skill-top">
                                                <h4>Desktop development</h4>
                                            </div>
                                            <hr />
                                            <div class="skills-box skill-bottom">
                                                <h3>Windows Forms</h3>
                                                <div class="img-skills win-forms img-responsive"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-12 swiper-slide">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="skills-box skill-top">
                                                <h4>Database system</h4>
                                            </div>
                                            <hr />
                                            <div class="skills-box skill-bottom">
                                                <h3>Microsoft SQL Server</h3>
                                                <div class="img-skills sql img-responsive"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="skills-box skill-top">
                                                <h4>CAD/CAM</h4>
                                            </div>
                                            <hr />
                                            <div class="skills-box skill-bottom">
                                                <h3>SolidWorks, PTC Creo Parametric, AutoCAD</h3>
                                                <div class="img-skills cad-cam img-responsive"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets">
                                <span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet"></span><span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span>
                            </div>
                        </div>

                    </div>
                </section>
                <!-- END OF SKILLS SECTION -->
                <hr />
                <!-- START OF PORTFOLIO SECTION -->
                <section id="portfolio" class="panel">

                    <div class="container container-flex container-w-background">
                        <div class="row">
                            <h1>Projects</h1>
                        </div>
                        <div class="c-wrapper">
                            <ul class="nav nav-tabs">
                                <li class="active"><a data-toggle="tab" href="#project-1">Project-1</a></li>
                                <li><a data-toggle="tab" href="#project-2">Project-2</a></li>
                                <li><a data-toggle="tab" href="#project-3">Project-3</a></li>
                            </ul>

                            <div class="tab-content">
                                <div id="project-1" class="tab-pane fade in active">
                                    <div class="row row-portfolio">
                                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                            <h3> <a href="https://github.com/pavkovb/Application-for-machining-processes-modeling.git" style="color:#333" target="_blank" >Application for machining processes modeling <i class="fa fa-fw fa-github"></i> </a> </h3>
                                            <table>
                                                <tr>
                                                    <td>Description:</td>
                                                </tr>
                                                <tr>
                                                    <td>Optimization of cutting parameters, and machinig processes modeling.</td>
                                                </tr>
                                                <tr>
                                                    <td>Technologies:</td>
                                                </tr>
                                                <tr>
                                                    <td>C#</td>
                                                </tr>
                                                <tr>
                                                    <td>MS SQL Server</td>
                                                </tr>
                                                <tr>
                                                    <td>Windows Forms</td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 padding-0px">
                                            <div id="myCarousel-1" class="carousel slide" data-ride="carousel">

                                                <ol class="carousel-indicators">
                                                    <li data-target="#myCarousel-1" data-slide-to="0" class="active"></li>
                                                    <li data-target="#myCarousel-1" data-slide-to="1"></li>
                                                    <li data-target="#myCarousel-1" data-slide-to="2"></li>
                                                    <li data-target="#myCarousel-1" data-slide-to="3"></li>
                                                </ol>

                                                <div class="carousel-inner">
                                                    <div class="item active">
                                                        <img src="img/modeliranjeProcesa/pic1.png" alt="modeliranje1" class="img-responsive" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/modeliranjeProcesa/pic2.png" alt="modeliranje2" style="width: 100%;" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/modeliranjeProcesa/pic3.png" alt="modeliranje3" style="width: 100%;" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/modeliranjeProcesa/pic4.png" alt="modeliranje4" style="width: 100%;" />
                                                    </div>
                                                </div>

                                                <a class="left carousel-control" href="#myCarousel-1" data-slide="prev">
                                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="right carousel-control" href="#myCarousel-1" data-slide="next">
                                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                                    <span class="sr-only">Next</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="project-2" class="tab-pane fade">
                                    <div class="row row-portfolio">
                                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                            <h3><a href="https://github.com/pavkovb/Application-for-machining-processes-modeling.git"  style="color:#333" target="_blank" >My Website <i class="fa fa-fw fa-github"></i> </a></h3>
                                            <table>
                                                <tr>
                                                    <td>Description:</td>
                                                </tr>
                                                <tr>
                                                    <td>Portfolio website.</td>
                                                </tr>
                                                <tr>
                                                    <td>Technologies:</td>
                                                </tr>
                                                 <tr>
                                                    <td>ASP.NET</td>
                                                </tr>
                                                <tr>
                                                    <td>HTML</td>
                                                </tr>
                                                <tr>
                                                    <td>CSS</td>
                                                </tr>
                                                <tr>
                                                    <td>JavaScript</td>
                                                </tr>
                                                <tr>
                                                    <td>Bootstrap</td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 padding-0px">
                                            <div id="myCarousel-2" class="carousel slide" data-ride="carousel">

                                                <ol class="carousel-indicators">
                                                    <li data-target="#myCarousel-2" data-slide-to="0" class="active"></li>
                                                    <li data-target="#myCarousel-2" data-slide-to="1"></li>
                                                    <li data-target="#myCarousel-2" data-slide-to="2"></li>
                                                </ol>

                                                <div class="carousel-inner">
                                                    <div class="item active">
                                                        <img src="img/website/pic-1.png" alt="website-1" style="width: 100%;" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/website/pic-2.png" alt="website-2" style="width: 100%;" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/website/pic-3.png" alt="website-3" style="width: 100%;" />
                                                    </div>
                                                </div>


                                                <a class="left carousel-control" href="#myCarousel-2" data-slide="prev">
                                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="right carousel-control" href="#myCarousel-2" data-slide="next">
                                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                                    <span class="sr-only">Next</span>
                                                </a>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div id="project-3" class="tab-pane fade">
                                    <div class="row row-portfolio">
                                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                            <h3><a href="https://github.com/pavkovb/Basic-CRUD-operations.git"  style="color:#333" target="_blank" >Basic CRUD operations <i class="fa fa-fw fa-github"></i> </a></h3>
                                            <table>
                                                <tr>
                                                    <td>Description:</td>
                                                </tr>
                                                <tr>
                                                    <td>Simple app for CRUD operations.</td>
                                                </tr>

                                                <tr>
                                                    <td>Technologies:</td>
                                                </tr>
                                                <tr>
                                                    <td>C#</td>
                                                </tr>
                                                <tr>
                                                    <td>ASP.NET MVC</td>
                                                </tr>
                                                <tr>
                                                    <td>ASP.NET Web API</td>
                                                </tr>
                                                <tr>
                                                    <td>Entity Framework</td>
                                                </tr>
                                                <tr>
                                                    <td>MS SQL Server</td>
                                                </tr>
                                                <tr>
                                                    <td>JSON</td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 padding-0px">

                                            <div id="myCarousel-3" class="carousel slide" data-ride="carousel">

                                                <ol class="carousel-indicators">
                                                    <li data-target="#myCarousel-3" data-slide-to="0" class="active"></li>
                                                    <li data-target="#myCarousel-3" data-slide-to="1"></li>
                                                    <li data-target="#myCarousel-3" data-slide-to="2"></li>
                                                    <li data-target="#myCarousel-3" data-slide-to="3"></li>
                                                </ol>

                                                <div class="carousel-inner">
                                                    <div class="item active">
                                                        <img src="img/crud/pic-1.png" alt="crud-1" style="width: 100%;" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/crud/pic-2.png" alt="crud-2" style="width: 100%;" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/crud/pic-3.png" alt="crud-3" style="width: 100%;" />
                                                    </div>

                                                    <div class="item">
                                                        <img src="img/crud/pic-4.png" alt="crud-4" style="width: 100%;" />
                                                    </div>
                                                </div>

                                                <a class="left carousel-control" href="#myCarousel-3" data-slide="prev">
                                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                                    <span class="sr-only">Previous</span>
                                                </a>
                                                <a class="right carousel-control" href="#myCarousel-3" data-slide="next">
                                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                                    <span class="sr-only">Next</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- END OF PORTFOLIO SECTION -->
                <hr />
                <!-- START OF CONTACT SECTION -->
                <section id="contact" class="panel">
                    <div class="row">
                        <div class="container">
                            <h1>CONTACT</h1>
                            <div class="col-lg-8 col-lg-push-2 col-md-6 col-md-push-2 col-sm-10 col-sm-push-1 col-xs-10 col-xs-push-1">
                                <div class="formcontainer">
                                    <%--<form name="form1" id="form1" action="script.php" target="cilj" method="post">--%>
                                    <asp:ScriptManager runat="server" />
                                    <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                                        <ContentTemplate>
                                            <div class="form-group">
                                                <input id="nameID" type="text" style="color:white;" name="name" required="" runat="server" />
                                                <label for="input" class="control-label ">Name</label><i class="bar"></i>
                                            </div>
                                            <div class="form-group">
                                                <input id="emailID" type="email" style="color:white;" name="email" required="" runat="server" />
                                                <label for="input" class="control-label">Email</label><i class="bar"></i>
                                            </div>
                                            <div class="form-group">
                                                <textarea id="contentID" name="content" style="color:white;" rows="4" required="" runat="server"></textarea>
                                                <label for="textarea" class="control-label">Message</label><i class="bar"></i>
                                            </div>
                                            <div class="button-container">
                                                <asp:Button ID="submit" runat="server" Text="Leave me a message" OnClick="Button2_Click" CssClass="button menu-buttons" />
                                            </div>
                                            <%--<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>--%>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                    <%-- </form>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row row-foot">
                        <div class="container">
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 no-padding">
                                <span><a href="https://www.linkedin.com/in/branko-pavkov" target="_blank" class="botmargin active"><i class="fa fa-linkedin fa-2x" aria-hidden="true"></i>&nbsp;&nbsp;linkedin.com/in/branko-pavkov</a></span>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 no-padding">
                                <span><a href="tel:+381601855518" class="botmargin active"><i class="fa fa-phone fa-2x rmargin " aria-hidden="true"></i>&nbsp;&nbsp;+381601855518 </a></span>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 no-padding">
                                <span>
                                    <a href="mailto:pavkovbranko@gmail.com" class="botmargin active"><i class="fa fa-envelope fa-2x rmargin" aria-hidden="true"></i>&nbsp;&nbsp;pavkovbranko@gmail.com</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- /#wrapper -->
                <!-- /#sidebar-wrapper -->
            </div>
            <!-- /container -->
        </div>
        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/vendor/swiper.jquery.min.js"></script>
        <script src="js/vendor/swiper.min.js"></script>
        <script src="js/main.js"></script>
        <script src="noty/noty.js"></script>
        <link href="noty/noty.css" rel="stylesheet" />
        <script type="text/javascript">
            function createNoty(msg, ty, dur, pos) {
                new Noty({
                    type: ty, 
                    layout:pos, 
                    theme: 'relax',
                    text: msg,
                    timeout: dur, 
                    progressBar: true,
                    closeWith: ['click', 'button'],
                    animation: {
                        open: 'noty_effects_open',
                        close: 'noty_effects_close'
                    },
                    id: false,
                    force: false,
                    killer: false,
                    queue: 'global',
                    container: false,
                    buttons: [],
                    sounds: {
                        sources: [],
                        volume: 1,
                        conditions: []
                    },
                    titleCount: {
                        conditions: []
                    },
                    modal: false
                }).show()
            }

            function successNoty() {
                var msg = 'The operation completed successfully.';
                var ty = 'success';
                var dur = 3000;
                var pos = 'topRight';
                createNoty(msg, ty, dur, pos);
            }

            function notSuccessNoty() {
                var msg = 'Message not saved. Please send an email or try again later.';
                var ty = 'warning';
                var dur = 50000;
                var pos = 'center';
                createNoty(msg, ty, dur, pos);
            }

            $(document).ready(function () {
                var swiper = null;

                function onResize() {
                    var windowsize = $(window).width();

                    windowsize = $(window).width();
                    if (windowsize < 1081) {
                        $('.swiper-container').addClass('swiper-container-android swiper-container swiper-container-horizontal');
                        $('.swiper-pagination').show();
                        if (swiper == null) {
                            swiper = new Swiper('.swiper-container', {
                                pagination: '.swiper-pagination',
                                paginationClickable: true
                            });
                        }
                    } else {
                        if (swiper != null) {
                            $('.swiper-container').each(function () {
                                this.swiper.destroy(true, true);
                            });
                            swiper = null;
                        }
                        $('.swiper-pagination').hide();
                    }
                }

                $(window).resize(function () {
                    onResize();
                });

                onResize();
            });

            var sessionTimeoutWarning = "<%= ConfigurationSettings.AppSettings["SessionWarning"].ToString()%>";
            var sessionTimeout = "<%= Session.Timeout %>";
            var timeOnPageLoad = new Date();
            var sessionWarningTimer = null;
            var redirectToWelcomePageTimer = null;
            //For warning
            var sessionWarningTimer = setTimeout('SessionWarning()', parseInt(sessionTimeoutWarning) * 60 * 1000);
            //To redirect to the welcome page
            var redirectToWelcomePageTimer = setTimeout('RedirectToWelcomePage()', parseInt(sessionTimeout) * 60 * 1000);

            //Session Warning
            function SessionWarning() {
                //minutes left for expiry
                var minutesForExpiry = (parseInt(sessionTimeout) - parseInt(sessionTimeoutWarning));
                //var message = "Your session will expire in another " + minutesForExpiry + " mins. Do you want to extend the session?";

                ////Confirm the user if he wants to extend the session
                //answer = confirm(message);

                ////if yes, extend the session.
                //if (answer) {
                //    var img = new Image(1, 1);
                //    img.src = 'KeepAlive.aspx?date=' + escape(new Date());

                //    //Clear the RedirectToWelcomePage method
                //    if (redirectToWelcomePageTimer != null) {
                //        clearTimeout(redirectToWelcomePageTimer);
                //    }
                //    timeOnPageLoad = new Date();
                //    sessionWarningTimer = setTimeout('SessionWarning()', parseInt(sessionTimeoutWarning) * 60 * 1000);
                //    //To redirect to the welcome page
                //    redirectToWelcomePageTimer = setTimeout('RedirectToWelcomePage()', parseInt(sessionTimeout) * 60 * 1000);
                //}

                //*************************
                //Even after clicking ok(extending session) or cancel button, if the session time is over. Then exit the session.
                var currentTime = new Date();
                //time for expiry
                var timeForExpiry = timeOnPageLoad.setMinutes(timeOnPageLoad.getMinutes() + parseInt(sessionTimeout));

                //Current time is greater than the expiry time
                if (Date.parse(currentTime) > timeForExpiry) {
                    alert("Session expired. You will be redirected to welcome page");
                    window.location = "../Default.aspx";
                }
                //**************************
            }

            //Session timeout
            function RedirectToWelcomePage() {
                alert("Session expired. You will be redirected to welcome page");
                window.location = "../Default.aspx";
            }

        </script>
    </form>
</body>

</html>
