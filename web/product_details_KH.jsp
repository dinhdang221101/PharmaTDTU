<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <head>
        <title>Pharma &mdash; Colorlib</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" href="fonts/icomoon/style.css">

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
                                <a href="#" class="js-logo-clone">TDTU Pharma</a>
                            </div>
                        </div>
                        <div class="main-nav d-none d-lg-block">
                            <nav class="site-navigation text-right text-md-center" role="navigation">
                                <ul class="site-menu js-clone-nav d-none d-lg-block">
                                    <li><a href="#">Trang chủ</a></li>
                                    <li class="active"><a href="/loadKH">CỬA HÀNG</a></li>
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

            <div class="bg-light py-3">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 mb-0">
                            <a href="#">Trang Chủ</a> <span class="mx-2 mb-0">/</span>
                            <a href="/loadKH">Cửa Hàng</a> <span class="mx-2 mb-0">/</span>
                            <strong class="text-black">${thuoc.name}</strong>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 mr-auto">
                            <div class="border text-center">
                                <img src="images/images/${thuoc.image}" alt="Image" class="img-fluid p-5">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h2 class="text-black">${thuoc.name}</h2>
                            <p>
                                ${thuoc.description}
                            </p>


                            <p><strong class="text-primary h4">${thuoc.price}</strong></p>



                            <div class="mb-5">
                                <div class="input-group mb-3" style="max-width: 220px;">
                                    <div class="input-group-prepend">
                                        <button class="btn btn-outline-primary js-btn-minus" type="button">&minus;</button>
                                    </div>
                                    <input type="text" class="form-control text-center" value="1" placeholder=""
                                           aria-label="Example text with button addon" aria-describedby="button-addon1">
                                    <div class="input-group-append">
                                        <button class="btn btn-outline-primary js-btn-plus" type="button">&plus;</button>
                                    </div>
                                </div>

                            </div>
                            <a id="dathang" type="submit" class="btn btn-sm height-auto px-4 py-3 btn-primary">Đặt hàng</a>
                            


                        </div>
                    </div>
                </div>
            </div>
            <div class="site-section bg-light">
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

                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="site-section bg-secondary bg-image" style="background-image: url('images/bg_2.jpg');">
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
        <script>
                                    showMessageDelete(e, name) => {
                                        let result = confirm("Bạn có chắc muốn xóa sản phẩm " + name);
                                        if (!result) {
                                            e.preventDefault();
                                        }
                                    };
        </script>
    </body>

</html>