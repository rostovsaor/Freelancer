<%-- 
    Document   : produtos
    Created on : Dec 10, 2019, 11:58:53 AM
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
<title>Publicacoes</title>

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
<h2 class="page-title">Minhas Publicacoes</h2>
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
        <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/img1.jpg" alt="">
        </div>
        </div>
        </div>
        </aside>
</div>
<div class="col-lg-8 col-md-12 col-xs-12 page-content">
<div class="inner-box">
<h2 class="title-2"><i class="fas fa-credit-card"></i>Minhas Publicacoes</h2>
<div class="table-responsive">
<div class="table-action">
<div class="checkbox">
<label for="checkAll">
<input id="checkAll" type="checkbox">
Selecionar: Todos <a href="#" class="btn btn-xs btn-danger">Apagar <i class="fas fa-times"></i></a>
</label>
</div>
<div class="table-search float-right">
<div class="form-group row">
<label class="mr-2 col-xs-5 control-label text-right">Pesquisar <br>
<a title="clear filter" class="clear-filter" href="#clear">[Limpar]</a>
</label>
<div class="mr-3 col-xs-7 searchpan">
<input class="form-control" id="filter" type="text">
</div>
</div>
</div>
</div>
<table class="table table-striped table-bordered add-manage-table">
<thead>
<tr>
<th data-type="numeric"></th>
<th>Foto</th>
<th>Detalhes da publicacao</th>
<th>Preco</th>
<th>Opcoes</th>
</tr>
</thead>
<tbody>
<tr>
<td class="add-img-selector">
<div class="checkbox">
<label>
<input type="checkbox">
</label>
</div>
</td>
<td class="add-img-td">
<a href="ads-details.html">
<img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-1.jpg" alt="img">
</a>
 </td>
<td class="ads-details-td">
<h4><a href="ads-details.html">Brand New All about iPhones</a></h4>
<p> <strong> Posted On </strong>:
02-Oct-2020, 04:38 PM </p>
<p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
</td>
<td class="price-td">
<strong> 4099Mt</strong>
</td>
<td class="action-td">
<p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Editar</a></p>
<p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Partilhar</a></p>
<p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Apagar</a></p>
</td>
</tr>
<tr>
<td class="add-img-selector">
<div class="checkbox">
<label>
<input type="checkbox">
</label>
</div>
</td>
<td class="add-img-td">
<a href="ads-details.html">
<img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-2.jpg" alt="img">
</a>
</td>
<td class="ads-details-td">
<h4><a href="ads-details.html">Sony Xperia dual sim 100% brand new iPad</a></h4>
<p> <strong> Posted On </strong>:
02-Oct-2020, 04:38 PM </p>
<p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
</td>
<td class="price-td">
<strong> 740Mt</strong>
</td>
<td class="action-td">
<p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Editar</a></p>
<p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Partilhar</a></p>
<p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> apagar</a></p>
</td>
</tr>
<tr>
<td class="add-img-selector">
<div class="checkbox">
<label>
<input type="checkbox">
</label>
</div>
</td>
<td class="add-img-td">
<a href="ads-details.html">
<img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-3.jpg" alt="img">
</a>
</td>
<td class="ads-details-td">
<h4><a href="ads-details.html">Digital Cameras brand new</a></h4>
<p> <strong> Posted On </strong>:
02-Oct-2020, 04:38 PM </p>
<p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
</td>
<td class="price-td">
<strong> 490Mt</strong>
</td>
<td class="action-td">
<p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Editar</a></p>
<p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Partilhar</a></p>
<p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Apagar</a></p>
</td>
</tr>
 <tr>
<td class="add-img-selector">
<div class="checkbox">
<label>
<input type="checkbox">
</label>
</div>
</td>
<td class="add-img-td">
<a href="ads-details.html">
<img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-4.jpg" alt="img">
</a>
</td>
<td class="ads-details-td">
<h4><a href="ads-details.html">Samsung Galaxy dual sim 100% brand new</a></h4>
<p> <strong> Posted On </strong>:
02-Oct-2020, 04:38 PM </p>
<p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
</td>
<td class="price-td">
<strong> $149</strong>
</td>
<td class="action-td">
<p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Edit</a></p>
<p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Share</a></p>
<p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Delete</a></p>
</td>
</tr>



<tr>
    <td class="add-img-selector">
    <div class="checkbox">
    <label>
    <input type="checkbox">
    </label>
    </div>
    </td>
    <td class="add-img-td">
    <a href="ads-details.html">
    <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-4.jpg" alt="img">
    </a>
    </td>
    <td class="ads-details-td">
    <h4><a href="ads-details.html">Samsung Galaxy dual sim 100% brand new</a></h4>
    <p> <strong> Posted On </strong>:
    02-Oct-2020, 04:38 PM </p>
    <p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
    </td>
    <td class="price-td">
    <strong> $149</strong>
    </td>
    <td class="action-td">
    <p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Edit</a></p>
    <p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Share</a></p>
    <p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Delete</a></p>
    </td>
    </tr>


    <tr>
        <td class="add-img-selector">
        <div class="checkbox">
        <label>
        <input type="checkbox">
        </label>
        </div>
        </td>
        <td class="add-img-td">
        <a href="ads-details.html">
        <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-4.jpg" alt="img">
        </a>
        </td>
        <td class="ads-details-td">
        <h4><a href="ads-details.html">Samsung Galaxy dual sim 100% brand new</a></h4>
        <p> <strong> Posted On </strong>:
        02-Oct-2020, 04:38 PM </p>
        <p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
        </td>
        <td class="price-td">
        <strong> $149</strong>
        </td>
        <td class="action-td">
        <p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Edit</a></p>
        <p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Share</a></p>
        <p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Delete</a></p>
        </td>
        </tr>

        <tr>
            <td class="add-img-selector">
            <div class="checkbox">
            <label>
            <input type="checkbox">
            </label>
            </div>
            </td>
            <td class="add-img-td">
            <a href="ads-details.html">
            <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-4.jpg" alt="img">
            </a>
            </td>
            <td class="ads-details-td">
            <h4><a href="ads-details.html">Samsung Galaxy dual sim 100% brand new</a></h4>
            <p> <strong> Posted On </strong>:
            02-Oct-2020, 04:38 PM </p>
            <p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
            </td>
            <td class="price-td">
            <strong> $149</strong>
            </td>
            <td class="action-td">
            <p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Edit</a></p>
            <p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Share</a></p>
            <p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Delete</a></p>
            </td>
            </tr>

            <tr>
                <td class="add-img-selector">
                <div class="checkbox">
                <label>
                <input type="checkbox">
                </label>
                </div>
                </td>
                <td class="add-img-td">
                <a href="ads-details.html">
                <img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-4.jpg" alt="img">
                </a>
                </td>
                <td class="ads-details-td">
                <h4><a href="ads-details.html">Samsung Galaxy dual sim 100% brand new</a></h4>
                <p> <strong> Posted On </strong>:
                02-Oct-2020, 04:38 PM </p>
                <p> <strong>Visitors </strong>: 221 <strong>Located In:</strong> New York </p>
                </td>
                <td class="price-td">
                <strong> $149</strong>
                </td>
                <td class="action-td">
                <p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Edit</a></p>
                <p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Share</a></p>
                <p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Delete</a></p>
                </td>
                </tr>
                



<tr>
<td class="add-img-selector">
<div class="checkbox">
<label>
<input type="checkbox">
</label>
</div>
</td>
<td class="add-img-td">
<a href="ads-details.html">
<img class="img-fluid" src="${pageContext.request.contextPath}/resources/assets/img/item/img-5.jpg" alt="img">
</a>
</td>
<td class="ads-details-td">
<h4><a href="ads-details.html">Brand New Macbook Pro</a></h4>
<p><strong> Posted On </strong>: <span>02-Oct-2020, 04:38 PM </span></p>
<p><strong>Visitors</strong>: <span>221</span> <strong>Located In:</strong> <span>New York</span></p>
</td>
<td class="price-td">
<strong> $168</strong>
</td>
<td class="action-td">
<p><a class="btn btn-primary btn-xs"> <i class="fas fa-pencil-square-o"></i> Edit</a></p>
<p><a class="btn btn-info btn-xs"> <i class="fas fa-share-square-o"></i> Share</a></p>
<p><a class="btn btn-danger btn-xs"> <i class=" fas fa-trash"></i> Delete</a></p>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
</div>





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
