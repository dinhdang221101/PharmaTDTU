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
                                    <li><a href="#">Trang ch???</a></li>
                                    <li class="active"><a href="/loadKH">C???A H??NG</a></li>
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

            <div class="bg-light py-3">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 mb-0">
                            <a href="#">Trang Ch???</a> <span class="mx-2 mb-0">/</span>
                            <a href="/loadKH">C???a H??ng</a> <span class="mx-2 mb-0">/</span>
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
                            <a id="dathang" type="submit" class="btn btn-sm height-auto px-4 py-3 btn-primary">?????t h??ng</a>
                            


                        </div>
                    </div>
                </div>
            </div>
            <div class="site-section bg-light">
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
        <script>
                                    showMessageDelete(e, name) => {
                                        let result = confirm("B???n c?? ch???c mu???n x??a s???n ph???m " + name);
                                        if (!result) {
                                            e.preventDefault();
                                        }
                                    };
        </script>
    </body>

</html>