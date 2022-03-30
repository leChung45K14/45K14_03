<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index-3.aspx.cs" Inherits="OnlineEdu.index_3" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Home</title>
    <link rel="apple-touch-icon" sizes="180x180" href="assets/images/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/images/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicons/favicon-16x16.png">
    <link rel="manifest" href="assets/images/favicons/site.webmanifest">

    <!-- plugin scripts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,500i,600,700,800%7CSatisfy&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="assets/plugins/fontawesome-free-5.11.2-web/css/all.min.css">
    <link rel="stylesheet" href="assets/plugins/kipso-icons/style.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/vegas.min.css">

    <!-- template styles -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/responsive.css">
</head>

<body>
    <div class="preloader"><span></span></div><!-- /.preloader -->
    <div class="page-wrapper">
        <header class="site-header site-header__home-three ">
            <div class="topbar-one">
                <div class="container">
                    <div class="topbar-one__left">
                        <a href="#">chieuthuymaijenny@gmail.com</a>
                        <a href="#">0963 779 109</a>
                    </div><!-- /.topbar-one__left -->
                    <div class="topbar-one__right">
                        <a href="#">Login</a>
                        <a href="#">Register</a>
                    </div><!-- /.topbar-one__right -->
                </div><!-- /.container -->
            </div><!-- /.topbar-one -->
            <nav class="navbar navbar-expand-lg navbar-light header-navigation stricky">
                <div class="container clearfix">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="logo-box clearfix">
                        <a class="navbar-brand" href="index-3.aspx">
                            <img src="assets/images/logo-light.png" class="main-logo" width="128" alt="Awesome Image" />
                        </a>
                        <button class="menu-toggler" data-target=".main-navigation">
                            <span class="kipso-icon-menu"></span>
                        </button>
                    </div><!-- /.logo-box -->
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="main-navigation">
                        <ul class=" navigation-box">
                            <li class="current">
                                <a href="index-3.aspx">Home</a>
                            </li>
                            <li>
                                <a href="#">Pages</a>
                                <ul class="sub-menu">
                                    <li><a href="pricing.aspx">Pricing Plans</a></li>
                                    <li><a href="faq.aspx">FAQ'S</a></li>
                                </ul><!-- /.sub-menu -->
                            </li>
                            <li>
                                <a href="courses.aspx">Courses</a>
                                <ul class="sub-menu">
                                    <li><a href="courses.aspx">Courses</a></li>
                                    <li><a href="course-details-n5.aspx">Course Details</a></li>
                                </ul><!-- /.sub-menu -->
                            </li>
                            <li>
                                <a href="Contact.aspx">Contact</a>
                            </li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                    <div class="right-side-box">
                        <div class="header__social">
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-facebook-square"></i></a>
                            <a href="#"><i class="fab fa-pinterest-p"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                        </div><!-- /.header__social -->
                    </div><!-- /.right-side-box -->
                </div>
                <!-- /.container -->
            </nav>
        </header><!-- /.site-header -->
        <section class="slider-three">
            <img src="assets/images/slider-3-icon-1-1.png" class="slider-three__icon-1" alt="">
            <img src="assets/images/slider-3-icon-1-2.png" class="slider-three__icon-2" alt="">
            <img src="assets/images/slider-3-icon-1-3.png" class="slider-three__icon-3" alt="">
            <img src="assets/images/slider-3-icon-1-4.png" class="slider-three__icon-4" alt="">
            <img src="assets/images/slider-3-icon-1-5.png" class="slider-three__icon-5" alt="">
            <div class="container">
                <div class="row">
                    <div class="col-auto">
                        <div class="slider-three__content">
                            <p class="slider-three__tag-line">we can teach you anything</p><!-- /.slider-three__tag-line -->
                            <h2 class="slider-three__title">Start learning Japanese <br />
                                with us now</h2><!-- /.slider-three__title -->
                            <form action="#" class="slider-three__search">
                                <input type="text" placeholder="Search courses">
                                <button type="submit"><i class="kipso-icon-magnifying-glass"></i>
                                    <!-- /.kipso-icon-magnifying-glass --></button>
                            </form><!-- /.slider-three__search -->
                        </div><!-- /.slider-three__content -->
                    </div><!-- /.col-lg-6 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section><!-- /.slider-three -->
                <section class="course-one__top-title home-three">
            <div class="container">
                <div class="block-title">
                    <h2 class="block-title__title">Explore our <br>
                        popular courses</h2><!-- /.block-title__title -->
                </div><!-- /.block-title -->
            </div><!-- /.container -->
        </section><!-- /.course-one__top-title -->

        <section class="course-one home-three">
            <img src="assets/images/line-stripe.png" class="course-one__line" alt="">
            <div class="container">
                <div class="course-one__carousel owl-carousel owl-theme">
                    <div class="item">
                        <div class="course-one__single color-1">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-1.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">begin</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-1.jpg" alt="">
                                    by <a href="#">Anh Minh</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n5.aspx">JLPT N5</a></h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n5.aspx"><i class="fab fa-youtube"></i> 492 Videos</a>
                                    <a href="course-details-n5.aspx"><i class="fas fa-pen-square"></i> 105 Quizzes</a>
                                    <a href="course-details-n5.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="#" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="course-one__single color-2">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-2.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">pre-intermediate</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-2.jpg" alt="">
                                    by <a href="#">Anh Minh</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n4.aspx">JLPT N4</a></h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n4.aspx"><i class="fab fa-youtube"></i> 462 Videos</a>
                                    <a href="course-details-n4.aspx"><i class="fas fa-pen-square"></i> 80 Quizzes</a>
                                    <a href="course-details-n4.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="#" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="course-one__single color-3">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-3.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">intermediate</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-3.jpg" alt="">
                                    by <a href="#">Thuy Chill</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n3.aspx">JLPT N3</a></h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n3.aspx"><i class="fab fa-youtube"></i> 1285 Videos</a>
                                    <a href="course-details-n3.aspx"><i class="fas fa-pen-square"></i> 430 Quizzes</a>
                                    <a href="course-details-n3.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="#" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="course-one__single color-4">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-4.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">low advanced</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-4.jpg" alt="">
                                    by <a href="#">Thuy Chill</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n2.aspx">JLPT N2</a></h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n2.aspx"><i class="fab fa-youtube"></i> 979 Videos</a>
                                    <a href="course-details-n2.aspx"><i class="fas fa-pen-square"></i> 214 Quizzes</a>
                                    <a href="course-details-n2.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="#" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="course-one__single color-5">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-5.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">advanced</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-5.jpg" alt="">
                                    by <a href="#">Thuy Chill</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n1.aspx">JLPT N1</a>
                                </h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n1.aspx"><i class="fab fa-youtube"></i> 672 Videos</a>
                                    <a href="course-details-n1.aspx"><i class="fas fa-pen-square"></i> 272 Quizzes</a>
                                    <a href="course-details-n1.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="#" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="course-one__single color-1">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-1.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">begin</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-1.jpg" alt="">
                                    by <a href="#">Anh Minh</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n5.aspx">JLPT N5</a></h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n5.aspx"><i class="fab fa-youtube"></i> 492 Videos</a>
                                    <a href="course-details-n5.aspx"><i class="fas fa-pen-square"></i> 105 Quizzes</a>
                                    <a href="course-details-n5.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="course-details-n5.aspx" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="course-one__single color-2">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-2.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">pre-intermediate</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-2.jpg" alt="">
                                    by <a href="#">Anh Minh</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n4.aspx">JLPT N4</a></h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n4.aspx"><i class="fab fa-youtube"></i> 462 Videos</a>
                                    <a href="course-details-n4.aspx"><i class="fas fa-pen-square"></i> 80 Quizzes</a>
                                    <a href="course-details-n4.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="#" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="course-one__single color-3">
                            <div class="course-one__image">
                                <img src="assets/images/course-1-3.jpg" alt="">
                                <i class="far fa-heart"></i><!-- /.far fa-heart -->
                            </div><!-- /.course-one__image -->
                            <div class="course-one__content">
                                <a href="#" class="course-one__category">intermediate</a><!-- /.course-one__category -->
                                <div class="course-one__admin">
                                    <img src="assets/images/team-1-3.jpg" alt="">
                                    by <a href="#">Thuy Chill</a>
                                </div><!-- /.course-one__admin -->
                                <h2 class="course-one__title"><a href="course-details-n3.aspx">JLPT N3</a></h2>
                                <!-- /.course-one__title -->
                                <div class="course-one__stars">
                                    <span class="course-one__stars-wrap">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </span><!-- /.course-one__stars-wrap -->
                                    <span class="course-one__count">4.8</span><!-- /.course-one__count -->
                                    <span class="course-one__stars-count">250</span><!-- /.course-one__stars-count -->
                                </div><!-- /.course-one__stars -->
                                <div class="course-one__meta">
                                    <a href="course-details-n3.aspx"><i class="fab fa-youtube"></i> 1285 Videos</a>
                                    <a href="course-details-n3.aspx"><i class="fas fa-pen-square"></i> 430 Quizzes</a>
                                    <a href="course-details-n3.aspx">$18</a>
                                </div><!-- /.course-one__meta -->
                                <a href="#" class="course-one__link">See Preview</a><!-- /.course-one__link -->
                            </div><!-- /.course-one__content -->
                        </div><!-- /.course-one__single -->
                    </div><!-- /.item -->
                </div><!-- /.course-one__carousel -->
            </div><!-- /.container -->
        </section><!-- /.course-one course-page -->
        <section class="team-tab">
            <div class="container">

                <div class="tab-content">
                    <div class="tab-pane show active  animated fadeInUp" role="tabpanel" id="overview">
                        <div class="row">
                            <div class="col-lg-6 d-flex">
                                <div class="my-auto">
                                    <div class="team-tab__content">
                                        <div class="team-tab__top">
                                            <div class="team-tab__left">
                                                <h2 class="team-tab__title">Japanese </h2><!-- /.team-tab__title -->
                                                <p class="team-tab__designation">Language Expert</p>
                                                <!-- /.team-tab__designation -->
                                            </div><!-- /.team-tab__left -->
                                            <div class="team-tab__right">
                                                <div class="team-tab__social">
                                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                                    <a href="#"><i class="fab fa-facebook-square"></i></a>
                                                    <a href="#"><i class="fab fa-pinterest-p"></i></a>
                                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                                </div><!-- /.team-tab__social -->
                                            </div><!-- /.team-tab__right -->
                                        </div><!-- /.team-tab__top -->
                                        <p class="team-tab__text">"Japanese Course is designed for Japanese beginners to master Hiragana and Katakana (Japanese Letter), the most essential and fundamental part of Japanese language. 
                                            With a strong foundation of Hiragana and Katakana, students can go further learning of Japanese (N5 level to N1 level).
                                        </p><!-- /.team-tab__text -->
                                        <div class="progress-one__wrap">
                                            <div class="progress-one__single">
                                                <div class="progress-one__top">
                                                    <h3 class="progress-one__title">JLPT N5</h3><!-- /.progress-one__title -->
                                                    <h3 class="progress-one__percent"><span class="counter">98</span>
                                                        <!-- /.counter -->%
                                                    </h3><!-- /.progress-one__percent -->
                                                </div><!-- /.progress-one__top -->
                                                <div class="progress-one__bar">
                                                    <span style="width: 98%;" class="wow slideInLeft"></span>
                                                </div><!-- /.progress-one__bar -->
                                            </div><!-- /.progress-one__single -->
                                            <div class="progress-one__single">
                                                <div class="progress-one__top">
                                                    <h3 class="progress-one__title">JLPT N4</h3><!-- /.progress-one__title -->
                                                    <h3 class="progress-one__percent"><span class="counter">64</span>
                                                        <!-- /.counter -->%
                                                    </h3><!-- /.progress-one__percent -->
                                                </div><!-- /.progress-one__top -->
                                                <div class="progress-one__bar">
                                                    <span style="width: 64%;" class="wow slideInLeft"></span>
                                                </div><!-- /.progress-one__bar -->
                                            </div><!-- /.progress-one__single -->
                                            <div class="progress-one__single">
                                                <div class="progress-one__top">
                                                    <h3 class="progress-one__title">JLPT N3</h3><!-- /.progress-one__title -->
                                                    <h3 class="progress-one__percent"><span class="counter">34</span>
                                                        <!-- /.counter -->%
                                                    </h3><!-- /.progress-one__percent -->
                                                </div><!-- /.progress-one__top -->
                                                <div class="progress-one__bar">
                                                    <span style="width: 34%;" class="wow slideInLeft"></span>
                                                </div><!-- /.progress-one__bar -->
                                            </div><!-- /.progress-one__single -->
                                        </div><!-- /.progress-one__wrap -->

                                        <a href="course-details-n3.aspx" class="thm-btn team-tab__btn">Learn More</a><!-- /.thm-btn -->
                                    </div><!-- /.team-tab__content -->
                                </div><!-- /.my-auto -->
                            </div><!-- /.col-lg-6 -->
                            <div class="col-lg-6">
                                <img src="assets/images/teacher-h3-1-1.jpg" alt="">
                            </div><!-- /.col-lg-6 -->
                        </div><!-- /.row -->
                    </div><!-- /.course-details__tab-content -->
                    <div class="tab-pane  animated fadeInUp" role="tabpanel" id="curriculum">
                        <div class="row">
                            <div class="col-lg-6 d-flex">
                                <div class="my-auto">
                                    <div class="team-tab__content">
                                        <div class="team-tab__top">
                                            <div class="team-tab__left">
                                                <h2 class="team-tab__title">Catherine Hopkins</h2><!-- /.team-tab__title -->
                                                <p class="team-tab__designation">Language Expert</p>
                                                <!-- /.team-tab__designation -->
                                            </div><!-- /.team-tab__left -->
                                            <div class="team-tab__right">
                                                <div class="team-tab__social">
                                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                                    <a href="#"><i class="fab fa-facebook-square"></i></a>
                                                    <a href="#"><i class="fab fa-pinterest-p"></i></a>
                                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                                </div><!-- /.team-tab__social -->
                                            </div><!-- /.team-tab__right -->
                                        </div><!-- /.team-tab__top -->
                                        <p class="team-tab__text">There cursus massa at urnaaculis estie. Sed aliquamellus vitae
                                            ultrs condmentum leo massa mollis estiegittis miristum nulla sed medy fringilla
                                            vitae.
                                        </p><!-- /.team-tab__text -->
                                        <div class="progress-one__wrap">
                                            <div class="progress-one__single">
                                                <div class="progress-one__top">
                                                    <h3 class="progress-one__title">English</h3><!-- /.progress-one__title -->
                                                    <h3 class="progress-one__percent"><span class="counter">98</span>
                                                        <!-- /.counter -->%
                                                    </h3><!-- /.progress-one__percent -->
                                                </div><!-- /.progress-one__top -->
                                                <div class="progress-one__bar">
                                                    <span style="width: 98%;" class="wow slideInLeft"></span>
                                                </div><!-- /.progress-one__bar -->
                                            </div><!-- /.progress-one__single -->
                                            <div class="progress-one__single">
                                                <div class="progress-one__top">
                                                    <h3 class="progress-one__title">French</h3><!-- /.progress-one__title -->
                                                    <h3 class="progress-one__percent"><span class="counter">64</span>
                                                        <!-- /.counter -->%
                                                    </h3><!-- /.progress-one__percent -->
                                                </div><!-- /.progress-one__top -->
                                                <div class="progress-one__bar">
                                                    <span style="width: 64%;" class="wow slideInLeft"></span>
                                                </div><!-- /.progress-one__bar -->
                                            </div><!-- /.progress-one__single -->
                                            <div class="progress-one__single">
                                                <div class="progress-one__top">
                                                    <h3 class="progress-one__title">Spanish</h3><!-- /.progress-one__title -->
                                                    <h3 class="progress-one__percent"><span class="counter">34</span>
                                                        <!-- /.counter -->%
                                                    </h3><!-- /.progress-one__percent -->
                                                </div><!-- /.progress-one__top -->
                                                <div class="progress-one__bar">
                                                    <span style="width: 34%;" class="wow slideInLeft"></span>
                                                </div><!-- /.progress-one__bar -->
                                            </div><!-- /.progress-one__single -->
                                        </div><!-- /.progress-one__wrap -->

                                        <a href="course-details-n5.aspx" class="thm-btn team-tab__btn">Learn More</a><!-- /.thm-btn -->
                                    </div><!-- /.team-tab__content -->
                                </div><!-- /.my-auto -->
                            </div><!-- /.col-lg-6 -->
                            <div class="col-lg-6">
                                <img src="assets/images/teacher-h3-1-2.jpg" alt="">
                            </div><!-- /.col-lg-6 -->
                        </div><!-- /.row -->
                    </div><!-- /.course-details__tab-content -->
                </div><!-- /.tab-content -->
            </div><!-- /.container -->
        </section><!-- /.team-tab -->
        <section class="cta-six thm-gray-bg">
            <img src="assets/images/line-stripe-2.png" class="cta-six__line" alt="">
            <div class="container-fluid clearfix">
                <div class="cta-six__left">
                    <div class="cta-six__content">
                        <div class="block-title text-left">
                            <h2 class="block-title__title">Start online learning
                                anything</h2><!-- /.block-title__title -->
                        </div><!-- /.block-title -->
                        <img src="assets/images/fact-1-1.jpg" alt="">
                    </div><!-- /.cta-six__content -->
                </div><!-- /.cta-six__left -->
                <div class="cta-six__right">
                    <img src="assets/images/fact-1-2.jpg" alt="">
                    <h2 class="cta-six__title">More than <span class="counter">70</span> students are registered</h2>
                    <!-- /.cta-six__title -->
                </div><!-- /.cta-six__right -->
            </div><!-- /.container-fluid -->
        </section><!-- /.cta-six -->
        <section class="testimonials-one testimonials-one__home-three">
            <div class="container">
                <div class="block-title text-center">
                    <h2 class="block-title__title">What our students <br>
                        have to say</h2><!-- /.block-title__title -->
                </div><!-- /.block-title -->
                <div class="testimonials-one__carousel owl-carousel owl-theme">
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">These are amazing courses. I love the explanations and it's something
                                that I can go through again and again to make sure that I get it. Very clear and detailed instruction. Love it!</p><!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-1.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Thanh Thao</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">Love this course, very extensive with great explanations and examples. 
                                I love that it is in spoken Japanese as it helps so much with recognising words and phrases.</p><!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-2.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Nhu Quynh</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">I really like it, it was very easy to follow and understand. 
                                But in order to really memorized everything, you really have to work by yourself using what you learn in the course.</p>
                            <!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-3.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Anh Thu</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">This course was fantastic, and I'm glad that it took its time to teach me the fundamentals to Hiragana and Katakana. 
                                The basic greetings at the end was a very welcome bonus as well.</p><!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-4.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Thuy Linh</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">It really was amazing! This really helped when I had to talk to friends and family in japanese communication. 
                                I thank you for the course! :) Highly recommended.</p><!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-5.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Nguyen Phuoc</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">It was exactly appropriate for what I was expecting as a beginning learner.   
                                Surprisingly, it was here all the time & that also at a such a cost-effective price! It was a really great experience.</p>
                            <!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-6.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Viet Trinh</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">I didn't meet with my Japanesse friends during several months and my Japanese level got down. 
                                This course was very useful to remmember all Japanese that I forgot.</p><!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-1.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Quoc Chung</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">Content is helping me better understand the Japanese language and their culture.
                                Great so far! Easy to follow and understand, while using very commonly used vocabulary.
                            </p><!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-2.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Thao Nguyen</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                    <div class="item">
                        <div class="testimonials-one__single">
                            <div class="testimonials-one__qoute">
                                <img src="assets/images/qoute-1-1.png" alt="">
                            </div><!-- /.testimonials-one__qoute -->
                            <p class="testimonials-one__text">From someone who already took intensive Japanese classes in Tokyo, this course has been great for reviewing and also learning new things. 
                                Great content!</p>
                            <!-- /.testimonials-one__text -->
                            <img src="assets/images/team-1-3.jpg" alt="" class="testimonials-one__img">
                            <h3 class="testimonials-one__name">Nhat Tien</h3><!-- /.testimonials-one__name -->
                            <p class="testimonials-one__designation">Student</p><!-- /.testimonials-one__designation -->
                        </div><!-- /.testimonials-one__single -->
                    </div><!-- /.item -->
                </div><!-- /.testimonials-one__carousel owl-carousel owl-theme -->
            </div><!-- /.container -->
        </section><!-- /.testimonials-one -->
        <section class="video-three">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="video-three__fact thm-base-bg">
                                    <i class="kipso-icon-knowledge"></i><!-- /.kipso-icon-knowledge -->
                                    <p class="video-three__fact-count counter">3820 </p><!-- /.video-three__fact-count -->
                                    <p class="video-three__fact-text">Courses & Video</p><!-- /.video-three__fact-text -->
                                </div><!-- /.video-three__fact -->
                            </div><!-- /.col-md-6 -->
                            <div class="col-md-6">
                                <div class="video-three__fact thm-base-bg-2">
                                    <i class="kipso-icon-professor"></i><!-- /.kipso-icon-knowledge -->
                                    <p class="video-three__fact-count counter"> 80 </p><!-- /.video-three__fact-count -->
                                    <p class="video-three__fact-text">Expert Teachers</p><!-- /.video-three__fact-text -->
                                </div><!-- /.video-three__fact -->
                            </div><!-- /.col-md-6 -->
                        </div><!-- /.row -->
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="video-three__image">
                                    <img src="assets/images/fact-2-1.jpg" class="img-fluid" alt="">
                                </div><!-- /.video-three__image -->
                            </div><!-- /.col-lg-12 -->
                        </div><!-- /.row -->
                    </div><!-- /.col-lg-6 -->
                    <div class="col-lg-6">
                        <div class="video-three__box">
                            <h2 class="video-three__title">Find out how <br>
                                we help our <br>
                                students</h2><!-- /.video-three__title -->
                            <div class="video-three__btn-box">
                                <a href="#" class="video-three__popup"><i class="fas fa-play"></i><!-- /.fas fa-play --></a>
                            </div><!-- /.video-three__btn-box -->
                            <!-- /.video-three__btn -->
                        </div><!-- /.video-three__box -->
                    </div><!-- /.col-lg-6 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section><!-- /.video-three -->
        <section class="brand-one brand-one__home-three">
            <div class="container">
                <div class="brand-one__carousel owl-carousel owl-theme">
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                    <div class="item">
                        <img src="assets/images/brand-1-1.png" alt="">
                    </div><!-- /.item -->
                </div><!-- /.brand-one__carousel owl-carousel owl-theme -->
            </div><!-- /.container -->
        </section><!-- /.brand-one -->
        <section class="cta-five">
            <img src="assets/images/team-1-1.jpg" class="cta-five__members-1" alt="">
            <img src="assets/images/team-1-2.jpg" class="cta-five__members-2" alt="">
            <img src="assets/images/team-1-3.jpg" class="cta-five__members-3" alt="">
            <img src="assets/images/team-1-4.jpg" class="cta-five__members-4" alt="">
            <img src="assets/images/team-1-5.jpg" class="cta-five__members-5" alt="">
            <img src="assets/images/team-1-6.jpg" class="cta-five__members-6" alt="">

            <div class="cta-five__bubble-1"><i class="fas fa-rocket"></i></div><!-- /.cta-five__bubble-1 -->
            <div class="cta-five__bubble-2"><i class="fas fa-bolt"></i></div><!-- /.cta-five__bubble-2 -->
            <div class="container text-center">
                <h2 class="cta-five__title">Start growing with <br>
                    the community</h2><!-- /.cta-five__title -->
                <p class="cta-five__text">Learning Japanese is to open your future</p><!-- /.cta-five__text -->
                <a href="course-details-n5.aspx" class="thm-btn cta-five__btn">Learn More</a><!-- /.thm-btn cta-five__btn -->
            </div><!-- /.container text-center -->
        </section><!-- /.cta-five -->
        <footer class="site-footer">
            <div class="site-footer__upper">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-lg-6 col-sm-12">
                            <div class="footer-widget footer-widget__contact">
                                <h2 class="footer-widget__title">Courses</h2><!-- /.footer-widget__title -->
                                <ul class="list-unstyled footer-widget__course-list">
                                    <li>
                                        <h2><a href="course-details-n5.aspx">Online Japanese for beginners</a></h2>
                                        <p>Anh Minh</p>
                                    </li>
                                    <li>
                                        <h2><a href="course-details-n5.aspx">Online Japanese for intermediate students</a></h2>
                                        <p>Thuy Chill</p>
                                    </li>
                                </ul><!-- /.footer-widget__course-list -->
                            </div><!-- /.footer-widget -->
                        </div><!-- /.col-lg-3 -->
                        <div class="col-xl-3 col-lg-6 col-sm-12">
                            <div class="footer-widget footer-widget__link">
                                <h2 class="footer-widget__title">Explore</h2><!-- /.footer-widget__title -->
                                <div class="footer-widget__link-wrap">
                                    <ul class="list-unstyled footer-widget__link-list">
                                        <li><a href="index-3.aspx">Overview</a></li> 
                                        <li><a href="courses.aspx">Course </a></li>
                                        <li><a href="contact.aspx">Contact</a></li>
                                        <li><a href="regiter.aspx">Register Now</a></li>
                                    </ul><!-- /.footer-widget__link-list -->
                                </div><!-- /.footer-widget__link-wrap -->
                            </div><!-- /.footer-widget -->
                        </div><!-- /.col-lg-3 -->
                        <div class="col-xl-3 col-lg-6 col-sm-12">
                            <div class="footer-widget footer-widget__gallery">
                                <h2 class="footer-widget__title">Gallery</h2><!-- /.footer-widget__title -->
                                <ul class="list-unstyled footer-widget__gallery-list">
                                    <li><a href="#"><img src="assets/images/footer-1-1.png" alt=""></a></li>
                                    <li><a href="#"><img src="assets/images/footer-1-2.png" alt=""></a></li>
                                    <li><a href="#"><img src="assets/images/footer-1-3.png" alt=""></a></li>
                                    <li><a href="#"><img src="assets/images/footer-1-4.png" alt=""></a></li>
                                    <li><a href="#"><img src="assets/images/footer-1-5.png" alt=""></a></li>
                                    <li><a href="#"><img src="assets/images/footer-1-6.png" alt=""></a></li>
                                </ul><!-- /.footer-widget__gallery -->
                            </div><!-- /.footer-widget -->
                        </div><!-- /.col-lg-3 -->
                        <div class="col-xl-3 col-lg-6 col-sm-12">
                            <div class="footer-widget footer-widget__about">
                                <h2 class="footer-widget__title">About</h2><!-- /.footer-widget__title -->
                                <p class="footer-widget__text"> Japanese learning center. <br> 
                                    All of the narration contains English subtitles, so that foreigner Japanese learners can freely study.</p><!-- /.footer-widget__text -->
                                <div class="footer-widget__btn-block">
                                    <a href="Contact.aspx" class="thm-btn">Contact</a><!-- /.thm-btn -->
                                    <a href="pricing.aspx" class="thm-btn">Purchase</a><!-- /.thm-btn -->
                                </div><!-- /.footer-widget__btn-block -->
                            </div><!-- /.footer-widget -->
                        </div><!-- /.col-lg-3 -->
                    </div><!-- /.row -->
                </div><!-- /.container -->
            </div><!-- /.site-footer__upper -->
            <div class="site-footer__bottom">
                <div class="container">
                    <p class="site-footer__copy">&copy; Copyright 2022 by <a href="#">Thuy Chill</a></p> 
                    <div class="site-footer__social">
                        <a href="#" data-target="html" class="scroll-to-target site-footer__scroll-top"><i class="kipso-icon-top-arrow"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-facebook-square"></i></a>
                        <a href="#"><i class="fab fa-pinterest-p"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div><!-- /.site-footer__social -->
                    <!-- /.site-footer__copy -->
                </div><!-- /.container -->
            </div><!-- /.site-footer__bottom -->
        </footer><!-- /.site-footer -->

    </div><!-- /.page-wrapper -->

    <div class="search-popup">
        <div class="search-popup__overlay custom-cursor__overlay">
            <div class="cursor"></div>
            <div class="cursor-follower"></div>
        </div><!-- /.search-popup__overlay -->
        <div class="search-popup__inner">
            <form action="#" class="search-popup__form">
                <input type="text" name="search" placeholder="Type here to Search....">
                <button type="submit"><i class="kipso-icon-magnifying-glass"></i></button>
            </form>
        </div><!-- /.search-popup__inner -->
    </div><!-- /.search-popup -->

    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/waypoints.min.js"></script>
    <script src="assets/js/jquery.counterup.min.js"></script>
    <script src="assets/js/TweenMax.min.js"></script>
    <script src="assets/js/wow.js"></script>
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script src="assets/js/countdown.min.js"></script>
    <script src="assets/js/vegas.min.js"></script>
    <script src="assets/js/jquery.validate.min.js"></script>
    <script src="assets/js/jquery.ajaxchimp.min.js"></script>

    <!-- template scripts -->
    <script src="assets/js/theme.js"></script>
</body>

</html>