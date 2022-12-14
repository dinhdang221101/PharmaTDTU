<!DOCTYPE html>
<html lang="en">
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="<c:url value="/resources/style.css"/>" rel="stylesheet" type="text/css" />
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <head>
        <title>TDTU Pharma</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="fonts/icomoon/style.css">
           <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/jquery-ui.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">


        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/style.css">

    </head>

    <body>

        <div class="site-wrap">


            <div class="site-navbar py-2">

                <div class="search-wrap">
                    <div class="container">
                        <a href="#" class="search-close js-search-close"><span class="icon-close2"></span></a>
                        <form action="#" method="post">
                            <input type="text" class="form-control" placeholder="Search keyword and hit enter...">
                        </form>
                    </div>
                </div>

                <div class="container">
                    <div class="d-flex align-items-center justify-content-between">
                        <div class="logo">
                            <div class="site-logo">
                                <a href="#" class="js-logo-clone">LOGO Pharma</a>
                            </div>
                        </div>
                        <div class="main-nav d-none d-lg-block">
                            <nav class="site-navigation text-right text-md-center" role="navigation">
                                <ul class="site-menu js-clone-nav d-none d-lg-block">
                                    <li ><a href="#">Trang ch???</a></li>
                                    <li class="active"><a href="#">C???A H??NG</a></li>
                                    <li class="has-children">
                                        <a href="#">THU???C</a>
                                        <ul class="dropdown">
                                            <li><a href="#">M???t</a></li>
                                            <li class="has-children">
                                                <a href="#">Thu???c kh??ng sinh</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Thu???c 1</a></li>
                                                    <li><a href="#">Thu???c 1</a></li>
                                                    <li><a href="#">Thu???c 1 &amp; Thu???c 2</a></li>
                                                    <li><a href="#">Thu???c 1 </a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Thu???c da li???u</a></li>
                                            <li><a href="#">H??? c??-x????ng</a></li>

                                        </ul>
                                    </li>
                                    <li><a href="#">V??? CH??NG T??I</a></li>
                                    <li><a href="contact.jsp">LI??N H???</a></li>
                                </ul>
                            </nav>
                        </div>
                        <div class="icons">
                            <a href="#" class="icons-btn d-inline-block js-search-open"><span class="icon-search"></span></a>
                            <a href="cart.jsp" class="icons-btn d-inline-block bag">
                                <span class="icon-shopping-bag"></span>
                                <span class="number">2</span>
                            </a>
                            <a href="#" class="site-menu-toggle js-menu-toggle ml-3 d-inline-block d-lg-none">
                                <span class="icon-menu"></span>
                            </a>
                            <a href="login" style="margin-left: 10px">????ng xu???t</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-blocks-cover" style="background-image: url('images/hero_1.jpg');">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 mx-auto order-lg-2 align-self-center">
                            <div class="site-block-cover-content text-center">
                                <h2 class="sub-title">100% Ch??nh H??ng, Giao H??ng T???n N??i</h2>
                                <h1>Thu???c G?? C??ng C?? T???i TDTU Pharma</h1>
                                <p>
                                    <a href="#" class="btn btn-primary px-5 py-3">Mua Ngay</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-section">
                <div class="container">
                    <div class="row align-items-stretch section-overlap">
                        <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
                            <div class="banner-wrap bg-primary h-100">
                                <a href="#" class="h-100">
                                    <div class="lc__list-icon">
                                        <picture>
                                            <img src="images/ic-guarantee-vector.svg" alt="">
                                        </picture>
                                    </div>
                                    <h5>Ch??nh H??ng</h5>
                                    <p>
                                        <strong>Cam k???t 100% ch???t l?????ng s???n ph???m</strong>
                                    </p>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
                            <div class="banner-wrap h-100">
                                <a href="#" class="h-100">
                                    <div class="lc__list-icon">
                                        <picture>
                                            <img src="images/ic-reload-vector.svg" alt="">
                                        </picture>
                                    </div>
                                    <h5>?????i Tr???</h5>
                                    <p>
                                        <strong>?????i tr??? trong 7 ng??y.</strong>
                                    </p>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 mb-4 mb-lg-0">
                            <div class="banner-wrap bg-warning h-100">
                                <a href="#" class="h-100">
                                    <div class="lc__list-icon">
                                        <picture>
                                            <img src="images/ic-shipping.svg" alt="">
                                        </picture>
                                    </div>
                                    <h5>V???n Chuy???n</h5>
                                    <p>
                                        <strong>Giao h??ng t???n n??i tr??n to??n qu???c.</strong>
                                    </p>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="site-section">
                <div class="container">
                    <div class="row">
                        <div class="title-section text-center col-12">
                            <h2 class="text-uppercase">Danh s??ch s???n ph???m</h2>
                        </div>
                    </div>

                    <div class="row">
                        <c:forEach items="${listThuoc}" var="x">
                            <div class="col-sm-6 col-lg-4 text-center item mb-4">
                                <div style="height: 100px ;display: flex; justify-content: center">
                                    <a  href="/productsKH?tid=${x.id}"> <img style="width: 100px;  " src="images/images/${x.image}" alt="Image"></a>
                                </div>
                                
                                <h3 class="text-dark"><a href="/products?tid=${x.id}">${x.name}</a></h3>
                                <p class="price">${x.price}??</p>
                            </div>
                        </c:forEach>
                    </div>
                    <div class="row mt-5">
                        <div class="col-12 text-center">
                            <a href="#" class="btn btn-primary px-4 py-3">1</a>
                            <a href="#" class="btn btn-primary px-4 py-3">2</a>
                            <a href="#" class="btn btn-primary px-4 py-3">3</a>
                        </div>
                    </div>
                </div>
            </div>


            <!--        <div class="site-section bg-light">
                        <div class="container">
                            <div class="row">
                                <div class="title-section text-center col-12">
                                    <h2 class="text-uppercase">S???n Ph???m M???i</h2>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 block-3 products-wrap">
                                    <div class="nonloop-block-3 owl-carousel">
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_03.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_01.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_02.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                    </div>
                                </div>
                                <div class="col-md-12 block-3 products-wrap">
                                    <div class="nonloop-block-3 owl-carousel">
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_03.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_01.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_02.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
                                        
                                        <div class="text-center item mb-4">
                                            <a href="product_details.jsp"> <img src="images/product_04.png" alt="Image"></a>
                                            <h3 class="text-dark"><a href="product_details.jsp">Umcka Cold Care</a></h3>
                                            <p class="price">120.000</p>
                                        </div>
            
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>-->

            <div class="container">
                <div class="row align-items-stretch">
                    <div class="col-lg-6 mb-5 mb-lg-0">
                        <a href="#" class="banner-1 h-100 d-flex" style="background-image: url('images/bg_1.jpg');">
                            <div class="banner-1-inner align-self-center">
                                <h2>Cam k???t v??? ch???t l?????ng s???n ph???m</h2>
                                <p>
                                    Ho??n ti???n 100% gi?? tr??? h??ng ho?? b??n ra n???u h??ng ho?? b??n ra kh??ng ????ng cam k???t, sai ngu???n g???c.
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-6 mb-5 mb-lg-0">
                        <a href="#" class="banner-1 h-100 d-flex" style="background-image: url('images/bg_2.jpg');">
                            <div class="banner-1-inner ml-auto  align-self-center">
                                <h2>Cam k???t v??? d???ch v???</h2>
                                <p>
                                    Ch??ng t??i s??? ?????ng h??nh v???i t???ng kh??ch h??ng trong su???t qu?? tr??nh s??? d???ng.
                                </p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>

    </div>


    <footer class="site-footer">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-3 mb-4 mb-lg-0">

                    <div class="block-7">
                        <h3 class="footer-heading mb-4">V??? Ch??ng T??i</h3>
                        <p>T???i TDTU Pharma, m???i d?????c s??? lu??n t???n t??m ph???c v??? v?? ???????c ????o t???o ????? ho??n th??nh xu???t s???c nh???ng s??? m???nh ???????c giao.</p>
                    </div>

                </div>
                <div class="col-lg-3 mx-auto mb-5 mb-lg-0">
                    <h3 class="footer-heading mb-4">Truy C???p Nhanh</h3>
                    <ul class="list-unstyled">
                        <li><a href="#">Thu???c</a></li>
                        <li><a href="#">Vitamins</a></li>
                        <li><a href="#">Th???c Ph???m Ch???c N??ng</a></li>
                    </ul>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="block-5 mb-5">
                        <h3 class="footer-heading mb-4">Th??ng Tin Li??n H???</h3>
                        <ul class="list-unstyled">
                            <li class="address">
                                S??? 19 Nguy???n H???u Th???, Ph?????ng T??n Phong, Qu???n 7, TP. H??? Ch?? Minh, Vi???t Nam.
                            </li>
                            <li class="phone"><a href="tel://02837755051">(028) 37 755 051</a></li>
                            <li class="email"><a href="mailto://tuvan.pharma@tdtu.edu.vn">tuvan.pharma@tdtu.edu.vn</li>
                        </ul>
                    </div>


                </div>
            </div>
            <div class="row pt-5 mt-5 text-center">
                <div class="col-md-12">
                    <p>
                        Copyright &copy;
                        <script>document.write(new Date().getFullYear());</script> All rights reserved | Chuy??n ????? C??ng Ngh??? Ph???n M???m <i class="icon-heart" aria-hidden="true"></i> by <a href=# target="_blank"
                                                                                                                                                                                          class="text-primary">Nh??m DTTT</a>

                    </p>
                </div>

            </div>
        </div>
    </footer>
</div>
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/jquery-ui.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/aos.js"></script>

<script src="js/main.js"></script>

</body>

</html>