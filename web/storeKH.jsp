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
                                    <li ><a href="#">Trang chủ</a></li>
                                    <li class="active"><a href="#">CỬA HÀNG</a></li>
                                    <li class="has-children">
                                        <a href="#">THUỐC</a>
                                        <ul class="dropdown">
                                            <li><a href="#">Mắt</a></li>
                                            <li class="has-children">
                                                <a href="#">Thuốc kháng sinh</a>
                                                <ul class="dropdown">
                                                    <li><a href="#">Thuốc 1</a></li>
                                                    <li><a href="#">Thuốc 1</a></li>
                                                    <li><a href="#">Thuốc 1 &amp; Thuốc 2</a></li>
                                                    <li><a href="#">Thuốc 1 </a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Thuốc da liễu</a></li>
                                            <li><a href="#">Hệ cơ-xương</a></li>

                                        </ul>
                                    </li>
                                    <li><a href="#">VỀ CHÚNG TÔI</a></li>
                                    <li><a href="contact.jsp">LIÊN HỆ</a></li>
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
                            <a href="login" style="margin-left: 10px">Đăng xuất</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-blocks-cover" style="background-image: url('images/hero_1.jpg');">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 mx-auto order-lg-2 align-self-center">
                            <div class="site-block-cover-content text-center">
                                <h2 class="sub-title">100% Chính Hãng, Giao Hàng Tận Nơi</h2>
                                <h1>Thuốc Gì Cũng Có Tại TDTU Pharma</h1>
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
                                    <h5>Chính Hãng</h5>
                                    <p>
                                        <strong>Cam kết 100% chất lượng sản phẩm</strong>
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
                                    <h5>Đổi Trả</h5>
                                    <p>
                                        <strong>Đổi trả trong 7 ngày.</strong>
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
                                    <h5>Vận Chuyển</h5>
                                    <p>
                                        <strong>Giao hàng tận nơi trên toàn quốc.</strong>
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
                            <h2 class="text-uppercase">Danh sách sản phẩm</h2>
                        </div>
                    </div>

                    <div class="row">
                        <c:forEach items="${listThuoc}" var="x">
                            <div class="col-sm-6 col-lg-4 text-center item mb-4">
                                <div style="height: 100px ;display: flex; justify-content: center">
                                    <a  href="/productsKH?tid=${x.id}"> <img style="width: 100px;  " src="images/images/${x.image}" alt="Image"></a>
                                </div>
                                
                                <h3 class="text-dark"><a href="/products?tid=${x.id}">${x.name}</a></h3>
                                <p class="price">${x.price}đ</p>
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
                                    <h2 class="text-uppercase">Sản Phẩm Mới</h2>
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
                                <h2>Cam kết về chất lượng sản phẩm</h2>
                                <p>
                                    Hoàn tiền 100% giá trị hàng hoá bán ra nếu hàng hoá bán ra không đúng cam kết, sai nguồn gốc.
                                </p>
                            </div>
                        </a>
                    </div>
                    <div class="col-lg-6 mb-5 mb-lg-0">
                        <a href="#" class="banner-1 h-100 d-flex" style="background-image: url('images/bg_2.jpg');">
                            <div class="banner-1-inner ml-auto  align-self-center">
                                <h2>Cam kết về dịch vụ</h2>
                                <p>
                                    Chúng tôi sẽ đồng hành với từng khách hàng trong suốt quá trình sử dụng.
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
                        <h3 class="footer-heading mb-4">Về Chúng Tôi</h3>
                        <p>Tại TDTU Pharma, mỗi dược sỹ luôn tận tâm phục vụ và được đào tạo để hoàn thành xuất sắc những sứ mệnh được giao.</p>
                    </div>

                </div>
                <div class="col-lg-3 mx-auto mb-5 mb-lg-0">
                    <h3 class="footer-heading mb-4">Truy Cập Nhanh</h3>
                    <ul class="list-unstyled">
                        <li><a href="#">Thuốc</a></li>
                        <li><a href="#">Vitamins</a></li>
                        <li><a href="#">Thực Phẩm Chức Năng</a></li>
                    </ul>
                </div>

                <div class="col-md-6 col-lg-3">
                    <div class="block-5 mb-5">
                        <h3 class="footer-heading mb-4">Thông Tin Liên Hệ</h3>
                        <ul class="list-unstyled">
                            <li class="address">
                                Số 19 Nguyễn Hữu Thọ, Phường Tân Phong, Quận 7, TP. Hồ Chí Minh, Việt Nam.
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
                        <script>document.write(new Date().getFullYear());</script> All rights reserved | Chuyên đề Công Nghệ Phần Mềm <i class="icon-heart" aria-hidden="true"></i> by <a href=# target="_blank"
                                                                                                                                                                                          class="text-primary">Nhóm DTTT</a>

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