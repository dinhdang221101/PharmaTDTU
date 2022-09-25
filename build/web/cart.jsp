<!DOCTYPE html>
<html lang="en">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
  <title>TDTU &mdash; Pharma</title>
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
                                <li class=""><a href="store.jsp">CỬA HÀNG</a></li>
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
                        <strong class="text-black">Giỏ Hàng</strong>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="site-section">
            <div class="container">
                <h2>Thông Tin Gio Hàng </h2>
                <div class="row mb-5">
                    <form class="col-md-12" method="post">
                        <div class="site-blocks-table">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th class="product-thumbnail">Hình Ảnh</th>
                                        <th class="product-name">Sản Phẩm</th>
                                        <th class="product-price">Giá</th>
                                        <th class="product-quantity">Số Lượng</th>
                                        <th class="product-total">Tổng Cộng</th>
                                        <th class="product-remove">Xóa</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach items="${sessionScope.cart}" var="entry">
                                        <tr>
                                            <td><img src="images?img=${entry.value.thuoc.image }" alt="Image" class="img-fluid"></td>
                                            <td>${entry.value.thuoc.name }</td>
                                            <td>${entry.value.thuoc.price }</td>
                                            <td>
                                                ${entry.value.thuoc.quantity }
                                            </td>
                                            <td>
                                                ${entry.value.thuoc.price * entry.value.thuoc.quantity}
                                            </td>
                                            <td><a href="/delete-from-cart?key=${entry.id }" class="btn btn-primary height-auto btn-sm">X</a></td>
                                        </tr>
                                    </c:forEach>
                                    
                                </tbody>
                            </table>
                        </div>
                    </form>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="row mb-5">
                            <div class="col-md-6 mb-3 mb-md-0">
                                <button class="btn btn-primary btn-md btn-block">Cập Nhật Giỏ Hàng</button>
                            </div>
                            <div class="col-md-6">
                                <button class="btn btn-outline-primary btn-md btn-block">Tiếp Tục Mua Hàng</button>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <label class="text-black h4" for="coupon">Giảm Giá</label>
                                <p>Vui lòng điền mã giảm giá của bạn vào đây.</p>
                            </div>
                            <div class="col-md-8 mb-3 mb-md-0">
                                <input type="text" class="form-control py-3" id="coupon" placeholder="Mã Giảm Giá">
                            </div>
                            <div class="col-md-4">
                                <button class="btn btn-primary btn-md px-4">Áp Dụng</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 pl-5">
                        <div class="row justify-content-end">
                            <div class="col-md-7">
                                <div class="row">
                                    <div class="col-md-12 text-right border-bottom mb-5">
                                        <h3 class="text-black h4 text-uppercase">Tổng Cộng Giỏ Hàng</h3>
                                    </div>
                                </div>
                                <div class="row mb-3">
                                    <div class="col-md-6">
                                        <span class="text-black">Phí Ship</span>
                                    </div>
                                    <div class="col-md-6 text-right">
                                        <strong class="text-black">30.000</strong>
                                    </div>
                                </div>
                                <div class="row mb-5">
                                    <div class="col-md-6">
                                        <span class="text-black">Total</span>
                                    </div>
                                    <div class="col-md-6 text-right">
                                        <strong class="text-black">580.000VND</strong>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <button class="btn btn-primary btn-lg btn-block" onclick="window.location='checkout.html'">Đặt Hàng</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="site-section bg-secondary bg-image" >
            <div class="container">
                <!-- Cam Kết -->
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