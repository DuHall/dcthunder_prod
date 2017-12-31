﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="dcthunder_prod.Index" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/img/favicon.png">
    <title>DC Thunder Team website</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/freelancer.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style>
        .thumbText {
            height: 49px;
            margin: 34px 20px 0px 20px;
            font: 10px/26px Helvetica, Sans-Serif;
            letter-spacing: -1px;
            background: rgb(0, 0, 0); /* fallback color */
            background: rgba(0, 0, 0, 0.7);
            padding: 0px 5px 0px 5px;
            position: absolute;
            top: 200px;
            left: 0;
            width: 86%;
            color: white;
            font-size: 18px;
        }

        @media screen and (max-width: 767px) {
     /* start of medium tablet styles */
         .thumbText {
            visibility: hidden;
    }
            .img-responsive {
                width: 50%;
                height: 50%;
            }
}


        @media screen and (max-width: 479px) {
    .thumbText {
            visibility: hidden;
    }
    .img-responsive {
                width: 50%;
                height: 50%;
            }
}
    </style>

</head>

<body id="page-top" class="index" style="margin-top: 0px; padding-top: 0px;">

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom" style="background-color: #0762b0; padding-top: 0px; padding-bottom: 0px; padding-left: -10%; border-bottom: solid thin #657787;">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll" >
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a href="#page-top""><img src="img/logo.png" alt=""></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portfolio">Sponsors</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">The Team</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Come See Us</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container" style="width: 100%; padding: 0px; margin: 0px;">
            <div class="row">
                <div class="col-lg-12" style="background-image: url(img/fieldbg.png); background-repeat: no-repeat; height: 650px; width: 101%; background-size: cover; margin: 0px; padding: 0px; background-color: black;">
                   
                    <div class="intro-text" style="margin-top: 250px;"">
                        <span class="name" style="font-size: 25px; color: white; text-shadow: 2px 2px black;"><i>"You just can't beat the person that never gives up."</i></span>
						<span style="margin-left:50%; font-size: 25px; color: white; text-shadow: 2px 2px black;"">- Babe Ruth</p>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2><u>Sponsors</u></h2> <br><br>
                    <ul>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 portfolio-item">
                    <!--<a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">-->
                        <!--<div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>-->
                        <img src="img/sponsors/hayworthauto.png" class="img-responsive" alt="">
                    <!--</a>-->
                </div>
                <div class="col-sm-4 portfolio-item">
                    <!--<a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">-->
                        <!--<div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>-->
                        <img src="img/sponsors/crescentford.png" class="img-responsive" alt="">
                    <!--</a>-->
                </div>
                <div class="col-sm-4 portfolio-item">
                    <!--<a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">-->
                        <!--<div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>-->
                        <img src="img/sponsors/farmins.png" class="img-responsive" alt="">
                    <!--</a>-->
                </div>
                <div class="col-sm-4 portfolio-item">
                    <!--<a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">-->
                        <!--<div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>-->
                        <img src="img/sponsors/tmgconcrete.png" class="img-responsive" alt="">
                    <!--</a>-->
                </div>
                <div class="col-sm-4 portfolio-item">
                    <!--<a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">-->
                        <!--<div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>-->
                        <img src="img/sponsors/advert.png" class="img-responsive" alt="">
                    <!--</a>-->
                </div>
                <div class="col-sm-4 portfolio-item">
                    <!--<a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">-->
                        <!--<div class="caption">
                            <div class="caption-content">
                                <i class="fa fa-search-plus fa-3x"></i>
                            </div>
                        </div>-->
                        <img src="img/sponsors/advert.png" class="img-responsive" alt="">
                    <!--</a>-->
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section class="success" id="about" style="background-color: #0762b0">
        <div class="container" style="background-color: #0762b0" >
            <center><div class="row">

            <div class="col-lg-12">
                <h1 class="page-header">The Team</h1>
            </div>

<%--            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Shae.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
					<span class="thumbText">Shae G.<br />Class of 2023</span>
                </a>
            </div>--%>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Alexis.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Alexis H.<br />Class of 2023</span>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Brianna.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Brianna C.<br />Class of 2023</span>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Emory.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Emery J.<br />Class of 2024</span>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Lanie.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Lanie R.<br />Class of 2024</span>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Laura.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Laura R.<br />Class of 2023</span>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Maggie.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Maggie H.<br />Class of 2024</span>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/MaryDouglas.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Mary Douglas H.<br />Class of 2023</span>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Lily.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Lily M.<br />Class of 2023</span>
                </a>
            </div>
<%--            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail">
                    <img class="img-responsive" src="img/team/Taylor.png" alt="" style="position: relative; width: 100%; /* for IE 6 */">
                    <span class="thumbText">Taylor G.<br />Class of 2024</span>
                </a>
            </div>--%>
                </center>
        </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2><u>Come See Us Play</u></h2> <br><br>
                   
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <center><h3>DC Thunder will be returning to the field in the fall. <br /> Please come back in late August for more updates.<br /> Go Thunder!! </h3></center>
                    <center><p style="font-size: 12px;">Click Address below on mobile device for easy directions</p></center>
                    <center><h4><a href="https://goo.gl/maps/XuoXXRXuWBk">North Carolina</a></h4></center>
                    <center><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6682642.654174313!2d-84.38121941649112!3d35.1314462398244!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88541fc4fc381a81%3A0xad3f30f5e922ae19!2sNorth+Carolina!5e0!3m2!1sen!2sus!4v1497880270931" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe></center>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center" >
        <div class="footer-above" style="background-color: #0762b0">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>Contact info</h3>
                            <p>(336) 880-5355 </p> 
                        <p>linhayworth@gmail.com </p>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Follow us</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="https://www.facebook.com/davidsoncounty.thunder" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <!--<li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                            </li> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;-->
                            <li>
                                <a href="Login.aspx" class="btn-social btn-outline"><i class="fa fa-fw fa-sign-in"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4" style="background-color: #0762b0">
                        <h3>Coaching Staff</h3>
                        <p style="font-size: 20px;">Head Coach - Lin Hayworth</p>
                        <p style="font-size: 20px;">Outfield/Base Specialist - Mark Hughes</p>
                        <p style="font-size: 20px;">Pitchers/Catchers - Dustin Hall</p>
                        <p style="font-size: 20px;">Asst Coach - Glen Craig</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below" style="background-color: #657787">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; DC Thunder 2017
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- Portfolio Modals -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Hayworth Auto Repair</h2>
 
                            <img src="img/portfolio/cabin.png" class="img-responsive img-centered" alt="">
                            <p>Use this area of the page to describe your project. The icon above is part of a free icon set by <a href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On their website, you can download their free set with 16 icons, or you can purchase the entire set with 146 icons for only $12!</p>
                            <ul class="list-inline item-details">
                                <li>Client:
                                    <strong><a href="http://startbootstrap.com">Start Bootstrap</a>
                                    </strong>
                                </li>
                                <li>Date:
                                    <strong><a href="http://startbootstrap.com">April 2014</a>
                                    </strong>
                                </li>
                                <li>Service:
                                    <strong><a href="http://startbootstrap.com">Web Development</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project Title</h2>
                            <hr class="star-primary">
                            <img src="img/portfolio/cake.png" class="img-responsive img-centered" alt="">
                            <p>Use this area of the page to describe your project. The icon above is part of a free icon set by <a href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On their website, you can download their free set with 16 icons, or you can purchase the entire set with 146 icons for only $12!</p>
                            <ul class="list-inline item-details">
                                <li>Client:
                                    <strong><a href="http://startbootstrap.com">Start Bootstrap</a>
                                    </strong>
                                </li>
                                <li>Date:
                                    <strong><a href="http://startbootstrap.com">April 2014</a>
                                    </strong>
                                </li>
                                <li>Service:
                                    <strong><a href="http://startbootstrap.com">Web Development</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project Title</h2>
                            <hr class="star-primary">
                            <img src="img/portfolio/circus.png" class="img-responsive img-centered" alt="">
                            <p>Use this area of the page to describe your project. The icon above is part of a free icon set by <a href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On their website, you can download their free set with 16 icons, or you can purchase the entire set with 146 icons for only $12!</p>
                            <ul class="list-inline item-details">
                                <li>Client:
                                    <strong><a href="http://startbootstrap.com">Start Bootstrap</a>
                                    </strong>
                                </li>
                                <li>Date:
                                    <strong><a href="http://startbootstrap.com">April 2014</a>
                                    </strong>
                                </li>
                                <li>Service:
                                    <strong><a href="http://startbootstrap.com">Web Development</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project Title</h2>
                            <hr class="star-primary">
                            <img src="img/portfolio/game.png" class="img-responsive img-centered" alt="">
                            <p>Use this area of the page to describe your project. The icon above is part of a free icon set by <a href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On their website, you can download their free set with 16 icons, or you can purchase the entire set with 146 icons for only $12!</p>
                            <ul class="list-inline item-details">
                                <li>Client:
                                    <strong><a href="http://startbootstrap.com">Start Bootstrap</a>
                                    </strong>
                                </li>
                                <li>Date:
                                    <strong><a href="http://startbootstrap.com">April 2014</a>
                                    </strong>
                                </li>
                                <li>Service:
                                    <strong><a href="http://startbootstrap.com">Web Development</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project Title</h2>
                            <hr class="star-primary">
                            <img src="img/portfolio/safe.png" class="img-responsive img-centered" alt="">
                            <p>Use this area of the page to describe your project. The icon above is part of a free icon set by <a href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On their website, you can download their free set with 16 icons, or you can purchase the entire set with 146 icons for only $12!</p>
                            <ul class="list-inline item-details">
                                <li>Client:
                                    <strong><a href="http://startbootstrap.com">Start Bootstrap</a>
                                    </strong>
                                </li>
                                <li>Date:
                                    <strong><a href="http://startbootstrap.com">April 2014</a>
                                    </strong>
                                </li>
                                <li>Service:
                                    <strong><a href="http://startbootstrap.com">Web Development</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Project Title</h2>
                            <hr class="star-primary">
                            <img src="img/portfolio/submarine.png" class="img-responsive img-centered" alt="">
                            <p>Use this area of the page to describe your project. The icon above is part of a free icon set by <a href="https://sellfy.com/p/8Q9P/jV3VZ/">Flat Icons</a>. On their website, you can download their free set with 16 icons, or you can purchase the entire set with 146 icons for only $12!</p>
                            <ul class="list-inline item-details">
                                <li>Client:
                                    <strong><a href="http://startbootstrap.com">Start Bootstrap</a>
                                    </strong>
                                </li>
                                <li>Date:
                                    <strong><a href="http://startbootstrap.com">April 2014</a>
                                    </strong>
                                </li>
                                <li>Service:
                                    <strong><a href="http://startbootstrap.com">Web Development</a>
                                    </strong>
                                </li>
                            </ul>
                            <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/freelancer.min.js"></script>

</body>

</html>

