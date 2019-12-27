<%-- 
    Document   : index
    Created on : Dec 10, 2019, 11:12:13 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
 <head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="author" content="GrayGrids Team">
<title>Pagina Inicial</title>

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
<li><a class="dropdown-item" href="${pageContext.request.contextPath}/index/fechar_conra"><i class="lnr lnr-cross"></i>Fechar a conta</a></li>
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


<div id="carousel-area">
<div id="carousel-slider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
<li data-target="#carousel-slider" data-slide-to="1"></li>
<li data-target="#carousel-slider" data-slide-to="2"></li>
</ol>
<div class="carousel-inner">
<div class="carousel-item active">
<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/assets/img/slider/slide1.jpg" alt="">
<div class="carousel-caption text-left">
<h2 class="fadeInLeft wow" data-sppb-wow-delay="1.2s">
    BEM VINDO A Marking Space
</h2>
<p class="fadeInLeft wow" data-sppb-wow-delay="1.2s">Encontre os melhores sistemas, sites e servicos de qualidade num so lugar</p>
<a class="btn btn-lg btn-common fadeInLeft wow" data-sppb-wow-delay="1.2s" href="#">
  Mais informacao
</a>
</div>
</div>
<div class="carousel-item">
<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/assets/img/slider/slide2.jpg" alt="">
<div class="carousel-caption text-left">
<h2 class="fadeInUp wow" data-sppb-wow-delay="1.2s">
  Estas a Procura ou Estas a Oferecer um Servico?
</h2>
<p class="fadeInUp wow" data-sppb-wow-delay="1.2s">Essa e a sua casa, onde podes publicar seus servicos, procura-las... <br> veja mais detalhes...</p>
<a class="btn btn-lg btn-common fadeInUp wow" data-sppb-wow-delay="1.2s" href="#">
    Mais informacao
</a>
</div>
</div>
<div class="carousel-item">
<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/assets/img/slider/slide3.jpg" alt="">
<div class="carousel-caption text-center">
<h2 class="fadeInDown wow" data-sppb-wow-delay="1.2s">
    Publique os seus servicos e Venda os seus Softwares num so lugar
</h2>
<p class="fadeInDown wow" data-sppb-wow-delay="1.2s"><br> Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
<a class="btn btn-lg btn-common fadeInDown wow" data-sppb-wow-delay="1.2s" href="#">
    Mais informacao
</a>
</div>
</div>
</div>
<a class="carousel-control-prev" href="#carousel-slider" role="button" data-slide="prev">
<span class="carousel-control fa fa-angle-left" aria-hidden="true"></span>
<span class="sr-only">voltar</span>
</a>
<a class="carousel-control-next" href="#carousel-slider" role="button" data-slide="next">
<span class="carousel-control fa fa-angle-right" aria-hidden="true"></span>
<span class="sr-only">proximo</span>
</a>
</div>
</div>
<div class="wrapper">
<section class="grid-category">
<div class="container">
<div class="row">
<div class="col-12">
<div class="box-title no-border">
<div class="inner">
<h3 class="section-title"><span>Pesquisar por</span> Categoria</h3>
<a href="category.html" class="sell-your-item"><i class="fas fa-th-large"></i> View more
</a>
</div>
</div>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="0s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-1.png" class="img-fluid" alt="img">
</div>
<h6>Automoveis</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="0.2s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-2.png" class="img-fluid" alt="img">
</div>
<h6>Laptops</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="0.4s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-3.png" class="img-fluid" alt="img">
</div>
<h6>Celulares</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="0.6s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-4.png" class="img-fluid" alt="img">
</div>
<h6>Electronicos</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="0.8s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-5.png" class="img-fluid" alt="img">
</div>
<h6>Computadores</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="1s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-6.png" class="img-fluid" alt="img">
</div>
<h6>Servicos</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="1.2s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-7.png" class="img-fluid" alt="img">
</div>
<h6>Aplicacoes caseiros</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="1.4s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-8.png" class="img-fluid" alt="img">
</div>
<h6>Cameras</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category  wow fadeIn" data-wow-delay="1.6s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-9.png" class="img-fluid" alt="img">
</div>
<h6> Lojas </h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="1.8s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-10.png" class="img-fluid" alt="img">
</div>
<h6>Sites Criancas</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="2s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-11.png" class="img-fluid" alt="img">
</div>
<h6> Organizacoes</h6>
</a>
</div>
<div class="col-lg-2 col-md-3 col-xs-12 f-category wow fadeIn" data-wow-delay="2.2s">
<a href="category.html">
<div class="icon-img">
<img src="${pageContext.request.contextPath}/resources/assets/img/category/img-12.png" class="img-fluid" alt="img">
</div>
<h6> Mobiliarios </h6>
</a>
</div>
</div>
</div>
</section>
</div>






<div class="features">
<div class="container">
<div class="row">
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="0.3s">
<div class="features-icon">
<i class="fas fa-book">
</i>
</div>
<div class="features-content">
<h4>
    Documentacao
</h4>
<p>
    O nosso site possui um poder imenso de documentacao, permitindo assim um amplo entendimento das ferramentas existente...
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="0.6s">
<div class="features-icon">
<i class="fas fa-paper-plane"></i>
</div>
<div class="features-content">
<h4>
Limpo e Design actual
</h4>
<p>
    Com o nosso site encontraras os melhores designs da actualidade, os servicos mais procurados na actualidade...
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="0.9s">
<div class="features-icon">
<i class="fas fa-map"></i>
</div>
<div class="features-content">
<h4>
    Inteligencia Artificial
</h4>
<p>
    Imigrando para aplicativos (inteligencia artificial);
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="1.2s">
<div class="features-icon">
<i class="fas fa-cogs"></i>
</div>
<div class="features-content">
<h4>
    Sites cunstomizados 
</h4>
<p>
    Queres sites cunstomizados? estas no lugar certo
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="1.5s">
<div class="features-icon">
<i class="fas fa-hourglass"></i>
</div>
<div class="features-content">
<h4>
    100% Responsivo
</h4>
<p>
    Encontre os sites mult-responnsivo, capaz de se adequar em qualquer telefone ou equipamento;
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="1.8s">
<div class="features-icon">
<i class="fas fa-hashtag"></i>
</div>
<div class="features-content">
<h4>
    Usuarios
</h4>
<p>
    Cada site esta sugeito a um utilizador, que fara o uso e controlo das suas funcionalidades
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="2.1s">
<div class="features-icon">
<i class="far fa-newspaper"></i>
</div>
<div class="features-content">
<h4>
    Os melhores templetes
</h4>
<p>
    Encontra aqui os melhores sites com os melhores templetes e design...
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="2.4s">
<div class="features-icon">
<i class="fas fa-leaf"></i>
</div>
<div class="features-content">
<h4>
      Qualidade de servicos
</h4>
<p>
    Os melhores servicos num so lugar, encontre, pesquise e publique os seus servicos na plantaforma do seu pais
</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-xs-12">
<div class="features-box wow fadeInDownQuick" data-wow-delay="2.7s">
<div class="features-icon">
<i class="fab fa-google-plus"></i>
</div>
<div class="features-content">
<h4>
    As melhores ferramentas da google
</h4>
<p>
    O site onde encontraras os melhores aplicativos e ferramentas para a sua empresa...
</p>
</div>
</div>
</div>
</div>
</div>
</div>




<section class="featured-lis">
    <div class="container">
        <div class="row">
            <div class="col-12 wow fadeIn" data-wow-delay="0.8s">
            <h3 class="section-title">Aplicativos em distaque</h3>
                <div id="new-products" class="owl-carousel">
                <div class="item">
                    <div class="product-item">
                        <div class="carousel-thumb">
                            <img src="${pageContext.request.contextPath}/resources/assets/img/product/img1.jpg" alt="">
                            <div class="overlay">
                                 <a href="ads-details.html"><i class="fas fa-link"></i></a>
                            </div>
                        </div>
                        <a href="ads-details.html" class="item-name">produto-1</a>
                        <span class="price">950Mt</span>
                    </div>
                </div>

                <div class="item">
                    <div class="product-item">
                        <div class="carousel-thumb">
                            <img src="assets/img/product/img2.jpg" alt="">
                            <div class="overlay">
                                <a href="ads-details.html"><i class="fas fa-link"></i></a>
                            </div>
                        </div>
                        <a href="ads-details.html" class="item-name">Produto - 2</a>
                        <span class="price">670Mt</span>
                    </div>
                </div>
                <div class="item">
                <div class="product-item">
                <div class="carousel-thumb">
                <img src="${pageContext.request.contextPath}/resources/assets/img/product/img3.jpg" alt="">
                <div class="overlay">
                <a href="ads-details.html"><i class="fas fa-link"></i></a>
                </div>
                </div>
                <a href="ads-details.html" class="item-name">Produto - 3</a>
                <span class="price">3800Mt</span>
                </div>
                </div>
                <div class="item">
                <div class="product-item">
                <div class="carousel-thumb">
                <img src="${pageContext.request.contextPath}/resources/assets/img/product/img4.jpg" alt="">
                <div class="overlay">
                <a href="ads-details.html"><i class="fas fa-link"></i></a>
                </div>
                </div>
                <a href="ads-details.html" class="item-name"> Produto - 4</a>
                <span class="price">1490</span>
                </div>
                </div>
                <div class="item">
                <div class="product-item">
                <div class="carousel-thumb">
                <img src="${pageContext.request.contextPath}/resources/assets/img/product/img5.jpg" alt="">
                <div class="overlay">
                <a href="ads-details.html"><i class="fas fa-link"></i></a>
                </div>
                </div>
                <a href="ads-details.html" class="item-name"> Produto - 5</a>
                <span class="price">950Mt</span>
                </div>
                </div>
                <div class="item">
                <div class="product-item">
                <div class="carousel-thumb">
                <img src="${pageContext.request.contextPath}/resources/assets/img/product/img6.jpg" alt="">
                <div class="overlay">
                <a href="ads-details.html"><i class="fas fa-link"></i></a>
                </div>
                </div>
                <a href="ads-details.html" class="item-name"> Produto - 6</a>
                <span class="price">469Mt</span>
                </div>
                </div>
                <div class="item">
                <div class="product-item">
                <div class="carousel-thumb">
                <img src="${pageContext.request.contextPath}/resources/assets/img/product/img7.jpg" alt="">
                <div class="overlay">
                <a href="ads-details.html"><i class="fas fa-link"></i></a>
                </div>
                </div>
                <a href="ads-details.html" class="item-name"> Produto - 7</a>
                <span class="price">7890Mt</span>
                </div>
                </div>
                <div class="item">
                <div class="product-item">
                <div class="carousel-thumb">
                <img src="${pageContext.request.contextPath}/resources/assets/img/product/img8.jpg" alt="">
                <div class="overlay">
                <a href="ads-details.html"><i class="fas fa-link"></i></a>
                </div>
                </div>
                <a href="ads-details.html" class="item-name">Produto - 8</a>
                <span class="price">1490Mt</span>
                </div>
                </div>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- <section id="counter">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-6 col-xs-12">
<div class="counting wow fadeInDownQuick" data-wow-delay=".5s">
<div class="icon">
<span>
<i class="lnr lnr-tag"></i>
</span>
</div>
<div class="desc">
<h3 class="counter">12090</h3>
<p>Regular Ads</p>
</div>
</div>
</div>
<div class="col-lg-3 col-md-6 col-xs-12">
<div class="counting wow fadeInDownQuick" data-wow-delay="1s">
<div class="icon">
<span>
<i class="lnr lnr-map"></i>
</span>
</div>
<div class="desc">
<h3 class="counter">350</h3>
<p>Locations</p>
</div>
</div>
</div>
<div class="col-lg-3 col-md-6 col-xs-12">
<div class="counting wow fadeInDownQuick" data-wow-delay="1.5s">
<div class="icon">
<span>
<i class="lnr lnr-users"></i>
</span>
</div>
<div class="desc">
<h3 class="counter">23453</h3>
<p>Reguler Members</p>
</div>
</div>
 </div>
<div class="col-lg-3 col-md-6 col-xs-12">
<div class="counting wow fadeInDownQuick" data-wow-delay="2s">
<div class="icon">
<span>
<i class="lnr lnr-license"></i>
</span>
</div>
<div class="desc">
<h3 class="counter">150</h3>
<p>Premium Ads</p>
</div>
</div>
</div>
</div>
</div>
</section> -->


<!-- <section id="pricing-table" class="section">
        <div class="container">
        <h2 class="section-title">Find a pricing plan that’s fit your needs</h2>
        <div class="row">
        <div class="col-lg-4 col-md-6 col-xs-12 wow fadeInDownQuick" data-wow-delay="0s">
        <div class="table wow">
        <div class="title">
        <h3>Free</h3>
        </div>
        <div class="pricing-header">
        <p class="price-value"> <sup>MT</sup>0</p>
        <p class="price-quality">Por Mes</p>
        </div>
        <ul class="description">
        <li><i class="fas fa-check-square"></i>Free ad posting</li>
        <li><i class="fas fa-times-circle-o"></i>Featured ads availability</li>
        <li><i class="fas fa-times-circle-o"></i>Multi-user</li>
        <li><i class="fas fa-check-square"></i>100% Secure!</li>
        </ul>
        <button class="btn btn-common" type="submit">Criar Conta</button>
        </div>
        </div>
        <div class="col-lg-4 col-md-6 col-xs-12 wow fadeInDownQuick" data-wow-delay="0.5s">
        <div class="table" id="active-tb">
        <div class="title">
        <h3>Standard</h3>
        </div>
        <div class="pricing-header">
        <p class="price-value"> <sup>MT</sup>12</p>
        <p class="price-quality">por Mes</p>
        </div>
        <ul class="description">
        <li><i class="fas fa-check-square"></i>Free ad posting</li>
        <li><i class="fas fa-check-square"></i>6&nbsp;Featured ads availability</li>
        <li><i class="fas fa-check-square"></i>3 Users</li>
        <li><i class="fas fa-check-square"></i>100% Secure!</li>
        </ul>
        <button class="btn btn-common" type="submit">Purchase Now</button>
        </div>
        </div>
        <div class="col-lg-4 col-md-6 col-xs-12 wow fadeInDownQuick" data-wow-delay="0.8s">
        <div class="table">
                <div class="title">
                <h3>Platinum</h3>
                </div>
                <div class="pricing-header">
                <p class="price-value"> <sup>MT</sup>29</p>
                <p class="price-quality">por Mes</p>
                </div>
                <ul class="description">
                <li><i class="fas fa-check-square"></i>Free ad posting</li>
                <li><i class="fas fa-check-square"></i>20&nbsp;Featured ads availability</li>
                <li><i class="fas fa-check-square"></i>Unlimited users</li>
                <li><i class="fas fa-check-square"></i>100% Secure!</li>
                </ul>
                <button class="btn btn-common" type="submit">Purchase Now</button>
        </div>
        </div>
        </div>
        </div>
</section> -->


<section class="app">
<div class="container">
<div class="row">
<div class="col-lg-7 col-md-12 col-xs-12">
<div class="app-inner wow fadeInLeft" data-wow-delay="0.5s">
<h2>Encontre Programas e Systemas free no APPSTORE ou Googleplay</h2>
<div class="description">
<p>O nosso site para alem de desponibilizar softwares, permiter com que os clientes encontre fornecedores de servicos e ate mesmo prestarem servicos, ...</p>
</div>
<button class="btn btn-common btn-lg"><i class="fab fa-apple"></i> App Store</button>
<button class="btn btn-danger btn-lg"><i class="fas fa-play"></i> Google Play</button>
</div>
</div>
<div class="col-lg-6">
</div>
</div>
</div>
</section>


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

<div id="loader">
<div class="sk-folding-cube">
<div class="sk-cube1 sk-cube"></div>
<div class="sk-cube2 sk-cube"></div>
<div class="sk-cube4 sk-cube"></div>
<div class="sk-cube3 sk-cube"></div>
</div>
</div>

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
