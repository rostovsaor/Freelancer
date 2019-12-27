<%-- 
    Document   : fechar_conta
    Created on : Dec 10, 2019, 10:50:50 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="author" content="GrayGrids Team">
<title>Conta</title>

<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/assets/img/favicon.png">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/bootstrap.min.css" type="text/css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/fonts/all.min.css" type="text/css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/fonts/line-icons/line-icons.css" type="text/css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/extras/animate.css" type="text/css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/extras/owl.carousel.css" type="text/css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/extras/owl.theme.css" type="text/css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/slicknav.min.css" type="text/css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/main.css" type="text/css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/responsive.css" type="text/css">
</head>
<body>

 <div class="header">

<nav class="navbar navbar-expand-lg bg-inverse fixed-top scrolling-navbar">
<div class="container">
<div class="theme-header clearfix">

<div class="navbar-header">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-toggle="collapse" aria-controls="main-navbar" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
<span class="lni-menu"></span>
<span class="lni-menu"></span>
<span class="lni-menu"></span>
</button>
<a href="index.html" class="navbar-brand"><img src="${pageContext.request.contextPath}/resources/assets/img/logo.png" alt=""></a>
</div>
<div class="collapse navbar-collapse" id="main-navbar">
<ul class="navbar-nav mr-auto w-100 justify-content-end">
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle active" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
Home
</a>
<ul class="dropdown-menu">
<li><a class="dropdown-item" href="index.html">Home 1</a></li>
<!-- <li><a class="dropdown-item active" href="index-v-2.html">Home 2</a></li>
<li><a class="dropdown-item" href="index-v-3.html">Home 3</a></li> -->
</ul>
</li>
<li class="nav-item">
<a class="nav-link" href="category.html">
Categorias
</a>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Paginas
</a>
<ul class="dropdown-menu">
<li><a class="dropdown-item" href="about.html">sobre nos</a></li>
<!-- <li><a class="dropdown-item" href="pricing.html">Pricing Table</a></li>
<li><a class="dropdown-item" href="ads-details.html">Ads Details</a></li>
<li><a class="dropdown-item" href="post-ads.html">Ads Post</a></li>
<li><a class="dropdown-item" href="404.html">404</a></li>
<li><a class="dropdown-item" href="faq.html">Faq</a></li> -->
 </ul>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Produtos
</a>
<ul class="dropdown-menu">
<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index/produtos">Produtos Lancados</a></li>
<li><a class="dropdown-item" href="blog-left-sideba.html"> Softwares em distaque</a></li>
<li><a class="dropdown-item" href="blog-full-width.html"> Softwares lancados </a></li>
<li><a class="dropdown-item" href="blog-details.html">Servicos </a></li>
</ul>
</li>
<li class="nav-item">
<a class="nav-link" href="contact.html">
    Contacto
</a>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="lnr lnr-user"></i> Minha conta
</a>
<ul class="dropdown-menu">
<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index/inicio2"><i class="lnr lnr-home"></i> conta principal</a></li>
<!-- <li><a class="dropdown-item" href="account-myads.html"><i class="lnr lnr-cart"></i> My Ads</a></li> -->
<!-- <li><a class="dropdown-item" href="account-favourite-ads.html"><i class="lnr lnr-heart"></i> Favourite ads</a></li> -->
<!-- <li><a class="dropdown-item" href="account-archived-ads.html"><i class="lnr lnr-file-add"></i> Archived</a></li> -->
<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index/inicio2"><i class="lnr lnr-lock"></i> login</a></li>
<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index/registo"><i class="lnr lnr-user"></i> Cadastrar-se</a></li>
<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index/recuperar"><i class="lnr lnr-sync"></i> esqueceu o password</a></li>
<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index/fechar_conta"><i class="lnr lnr-cross"></i>Fechar a conta</a></li>
</ul>
</li>
<li class="postadd">
<a class="btn btn-danger btn-post" href="${pageContext.request.contextPath}/index/postar"><span class="fas fa-plus-circle"></span> Publicar</a>
</li>
</ul>
</div>
</div>
</div>
<div class="mobile-menu" data-logo="${pageContext.request.contextPath}/resources/assets/img/logo-mobile.png"></div>
</nav>

</div>


<div class="page-header" style="background: url(${pageContext.request.contextPath}/resources/assets/img/banner1.jpg);">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="breadcrumb-wrapper">
<h2 class="page-title">Fechar Conta</h2>
</div>
</div>
</div>
</div>
</div>


<div id="content">
<div class="container">
<div class="row">
<div class="col-xs-12 col-md-12 col-lg-4 page-sidebar">
<aside>
<div class="sidebar-box">
<div class="user">
<div class="usercontent">
<h3> Usuario 1</h3>
<h4>Administrador</h4>
</div>
<figure>
<a href="#"><img class="-img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/author/img1.jpg" alt=""></a>
</figure>
</div>
<nav class="navdashboard">
<ul>
<li>
<a href="account-home.html">
<i class="fas fa-home"></i>
<span> Dados Pessoais </span>
</a>
</li>
<li>
<a href="account-myads.html">
<i class="fas fa-credit-card"></i>
<span>Minhas Publicacoes</span>
</a>
</li>
<li>
<a href="account-favourite-ads.html">
<i class="fas fa-heart"></i>
<span> Publicacoes Favoritas </span>
</a>
</li>
<li>
<a href="account-saved-search.html">
<i class="fas fa-star"></i>
<span>Pesquisas Guardadas </span>
 </a>
</li>
<li>
<a href="account-archived-ads.html">
<i class="fas fa-folder"></i>
<span> Servicos publicados</span>
</a>
</li>
<li>
<a href="account-pending-approval-ads.html">
<i class="fas fa-hourglass"></i>
<span>Pedidos Efectuados</span>
</a>
</li>
<li>
<a class="active" href="account-close.html">
<i class="fas fa-times"></i>
<span> Fechar a conta</span>
</a>
</li>
</ul>
</nav>
</div>
<div class="widget">
<h4 class="widget-title">Advertisement</h4>
<div class="inner-box">
<div class="add-box">
<img class="img-fluid" src="assets/img/img1.jpg" alt="">
</div>
</div>
</div>
</aside>
</div>
<div class="col-lg-8 col-md-12 col-xs-12 page-content">
<div class="inner-box">
<h2 class="title-2"><i class="fas fa-times"></i> Fechar Conta</h2>
<p> Tens certeza que queres fechar a conta?</p>
<label class="radio-inline">
<input name="inlineRadioOptions" value="option1" type="radio"> Sim
</label>
<label class="radio-inline">
<input name="inlineRadioOptions" value="option2" type="radio"> Nao
</label>
<br>
<button type="submit" class="btn btn-common pt">Enviar</button>
</div>
</div>
</div>
</div>
</div>

<footer>

    <!-- <section class="footer-Content">
    <div class="container">
    <div class="row">
    <div class="col-lg-3 col-md-6 col-xs-12 wow fadeIn" data-wow-delay="0.2s">
    <div class="widget">
    <h3 class="block-title">About us</h3>
    <div class="textwidget">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque lobortis tincidunt est, et euismod purus suscipit quis. Etiam euismod ornare elementum. Sed ex est, consectetur eget facilisis sed, auctor ut purus.</p>
    </div>
    </div>
    </div>
    <div class="col-lg-3 col-md-6 col-xs-12 wow fadeIn" data-wow-delay="0.4s">
    <div class="widget">
    <h3 class="block-title">Useful Links</h3>
    <ul class="menu">
    <li><a href="#">Home</a></li>
    <li><a href="#">Categories</a></li>
    <li><a href="#">FAQ</a></li>
    <li><a href="#">Left Sidebar</a></li>
    <li><a href="#">Pricing Plans</a></li>
    <li><a href="#">About</a></li>
    <li><a href="#">Contact</a></li>
    <li><a href="#">Full Width Page</a></li>
    <li><a href="#">Terms of Use</a></li>
    <li><a href="#">Privacy Policy</a></li>
    </ul>
    </div>
    </div>
    <div class="col-lg-3 col-md-6 col-xs-12 wow fadeIn" data-wow-delay="0.6s">
    <div class="widget">
    <h3 class="block-title">Latest Tweets</h3>
    <div class="twitter-content clearfix">
    <ul class="twitter-list">
    <li class="clearfix">
    <span>
    Platform to Download and Submit #Bootstrap Templates via @ProductHunt @GrayGrids
    <a href="#">http://t.co/cLo2w7rWOx</a>
    </span>
    </li>
    <li class="clearfix">
    <span>
    Introducing Bootstrap 4 Features: What’s new, What’s gone!
    <a href="#">http://t.co/cLo2w7rWOx</a>
    </span>
    </li>
    </ul>
    </div>
    </div>
    </div>
    <div class="col-lg-3 col-md-6 col-xs-12 wow fadeIn" data-wow-delay="0.8s">
    <div class="widget">
    <h3 class="block-title">Random Ads</h3>
    <ul class="featured-list">
    <li>
    <img alt="" src="assets/img/featured/img1.jpg">
    <div class="hover">
    <a href="#"><span>$49</span></a>
    </div>
    </li>
    <li>
    <img alt="" src="assets/img/featured/img2.jpg">
    <div class="hover">
    <a href="#"><span>$49</span></a>
    </div>
    </li>
    <li>
    <img alt="" src="assets/img/featured/img3.jpg">
    <div class="hover">
    <a href="#"><span>$49</span></a>
    </div>
    </li>
    <li>
    <img alt="" src="assets/img/featured/img4.jpg">
    <div class="hover">
    <a href="#"><span>$49</span></a>
    </div>
    </li>
    <li>
    <img alt="" src="assets/img/featured/img5.jpg">
    <div class="hover">
    <a href="#"><span>$49</span></a>
    </div>
    </li>
    <li>
    <img alt="" src="assets/img/featured/img6.jpg">
    <div class="hover">
    <a href="#"><span>$49</span></a>
    </div>
    </li>
    </ul>
    </div>
    </div>
    </div>
    </div>
    </section> -->
    
    
    <div id="copyright">
    <div class="container">
    <div class="row">
    <div class="col-12">
        <div class="site-info float-left">
            <p> Direitos Reservados <a href="#" rel="nofollow"></a></p>
        </div>
    
        <div class="bottom-social-icons social-icon float-right">
            <a class="facebook" target="_blank" href="https://web.facebook.com/GrayGrids"><i class="fab fa-facebook-f"></i></a>
            <a class="twitter" target="_blank" href="https://twitter.com/GrayGrids"><i class="fab fa-twitter"></i></a>
            <a class="dribble" target="_blank" href="https://dribbble.com/"><i class="fab fa-dribbble"></i></a>
            <a class="flickr" target="_blank" href="https://www.flickr.com/"><i class="fab fa-flickr"></i></a>
            <a class="youtube" target="_blank" href="https://youtube.com/"><i class="fab fa-youtube"></i></a>
            <a class="google-plus" target="_blank" href="https://plus.google.com/"><i class="fab fa-google-plus"></i></a>
            <a class="linkedin" target="_blank" href="https://www.linkedin.com/"><i class="fab fa-linkedin"></i></a>
        </div>
    </div>
    </div>
    </div>
    </div>
    
    </footer>


<a href="#" class="back-to-top">
<i class="fas fa-angle-up"></i>
</a>

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/jquery-min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/popper.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/jquery.parallax.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/color-switcher.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/jquery.slicknav.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/wow.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/jquery.counterup.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/waypoints.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/form-validator.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/contact-form-script.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>
</body>
</html>
