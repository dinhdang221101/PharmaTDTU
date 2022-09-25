<!DOCTYPE html>
<html lang="en">
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <link href="<c:url value="/resources/style.css"/>" rel="stylesheet" type="text/css" />
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <head>
        <title>Danh sách thuốc</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Main CSS-->
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
        <link rel="stylesheet" href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">
        <!-- Font-icon css-->
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.css">
        <script>

            function readURL(input, thumbimage) {
                if (input.files && input.files[0]) {
                    var reader = new FileReader();
                    reader.onload = function (e) {
                        $("#thumbimage").attr('src', e.target.result);
                    }
                    reader.readAsDataURL(input.files[0]);
                } else {
                    $("#thumbimage").attr('src', input.value);

                }
                $("#thumbimage").show();
                $('.filename').text($("#uploadfile").val());
                $('.Choicefile').css('background', '#14142B');
                $('.Choicefile').css('cursor', 'default');
                $(".removeimg").show();
                $(".Choicefile").unbind('click');

            }
            $(document).ready(function () {
                $(".Choicefile").bind('click', function () {
                    $("#uploadfile").click();

                });
                $(".removeimg").click(function () {
                    $("#thumbimage").attr('src', '').hide();
                    $("#myfileupload").html('<input type="file" id="uploadfile"  onchange="readURL(this);" />');
                    $(".removeimg").hide();
                    $(".Choicefile").bind('click', function () {
                        $("#uploadfile").click();
                    });
                    $('.Choicefile').css('background', '#14142B');
                    $('.Choicefile').css('cursor', 'pointer');
                    $(".filename").text("");
                });
            })
        </script>
    </head>

    <body class="app sidebar-mini rtl">
        <style>
            .Choicefile {
                display: block;
                background: #14142B;
                border: 1px solid #fff;
                color: #fff;
                width: 150px;
                text-align: center;
                text-decoration: none;
                cursor: pointer;
                padding: 5px 0px;
                border-radius: 5px;
                font-weight: 500;
                align-items: center;
                justify-content: center;
            }

            .Choicefile:hover {
                text-decoration: none;
                color: white;
            }

            #uploadfile,
            .removeimg {
                display: none;
            }

            #thumbbox {
                position: relative;
                width: 100%;
                margin-bottom: 20px;
            }

            .removeimg {
                height: 25px;
                position: absolute;
                background-repeat: no-repeat;
                top: 5px;
                left: 5px;
                background-size: 25px;
                width: 25px;
                /* border: 3px solid red; */
                border-radius: 50%;

            }

            .removeimg::before {
                -webkit-box-sizing: border-box;
                box-sizing: border-box;
                content: '';
                border: 1px solid red;
                background: red;
                text-align: center;
                display: block;
                margin-top: 11px;
                transform: rotate(45deg);
            }

            .removeimg::after {
                /* color: #FFF; */
                /* background-color: #DC403B; */
                content: '';
                background: red;
                border: 1px solid red;
                text-align: center;
                display: block;
                transform: rotate(-45deg);
                margin-top: -2px;
            }
        </style>
        <!-- Navbar-->
        <header class="app-header">
            <!-- Sidebar toggle button--><a class="app-sidebar__toggle" href="#" data-toggle="sidebar"
                                            aria-label="Hide Sidebar"></a>
            <!-- Navbar Right Menu-->
            <ul class="app-nav">
                <!-- User Menu-->
                <li><a class="app-nav__item" href="/login"><i class='bx bx-log-out bx-rotate-180'></i> </a>
                </li>
            </ul>
        </header>
        <!-- Sidebar menu-->
        <div class="app-sidebar__overlay" data-toggle="sidebar"></div>
        <aside class="app-sidebar">
            <div class="app-sidebar__user"><img class="app-sidebar__user-avatar" src="images/logo_1.jpg" width="50px"
                                                alt="User Image">
                <div>
                    <p class="app-sidebar__user-name"><b>TDTU Pharma</b></p>
                    <p class="app-sidebar__user-designation">Chào mừng bạn trở lại</p>
                </div>
            </div>
            <hr>
            <ul class="app-menu">
                <li><a class="app-menu__item active" href="/load"><i
                            class='app-menu__icon bx bx-purchase-tag-alt'></i><span class="app-menu__label">Quản lý sản phẩm</span></a>
                </li>
            </ul>
        </aside>
        <main class="app-content">
            <div class="app-title">
                <ul class="app-breadcrumb breadcrumb side">
                    <li class="breadcrumb-item active"><a href="#"><b>Danh sách thuốc của cửa hàng</b></a></li>
                </ul>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="tile">
                        <div class="tile-body">
                            <div class="row element-button">
                                <div class="col-sm-2">

                                    <a class="btn btn-add btn-sm" href="/add" title="Thêm"><i class="fas fa-plus"></i>
                                        Thêm thuốc mới</a>
                                </div>

                                <div class="col-sm-2">

                                </div>
                            </div>
                            <table class="table table-hover table-bordered" id="sampleTable">
                                <thead>
                                    <tr>
                                        <th>Mã thuốc</th>
                                        <th>Tên thuốc</th>
                                        <th>Mô tả chi tiết</th>
                                        <th>Ảnh</th>                                    
                                        <th>Tình trạng</th>
                                        <th>Giá tiền</th>
                                        <th>Chức năng</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach items="${listThuoc}" var="x">
                                        <tr>
                                            <td>${x.id}</td>
                                            <td id="nameThuoc-${x.id}">${x.name}</td>
                                            <td>${x.description}</td>
                                            <td><img src="images/images/${x.image}" alt="" width="100px;"></td>
                                            <td><span class="badge bg-success">Còn hàng</span></td>
                                            <td>${x.price}</td>
                                            <td><button data-name="${x.name}" data-id="${x.id}" id="${x.id}" class="btn btn-primary btn-sm trash btn-delete" type="button" title="Xóa"><i data-id="${x.id}" data-name="${x.name}" class="fas fa-trash-alt"></i> 
                                                </button>
                                                <button data-name="${x.name}" data-id="${x.id}" data-price="${x.price}" data-description="${x.description}" class="btn btn-primary btn-sm edit btn-edit" type="button" title="Sửa">
                                                    <i data-name="${x.name}" data-id="${x.id}" data-price="${x.price}" data-description="${x.description}" class="fas fa-edit"></i></button>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                    <!--                                <tr>
                                                                        <td>12434</td>
                                                                        <td>Paracetamol</td>
                                                                        <td>Giúp hạ sốt nhanh</td>
                                                                        <td><img src="images/parace.jpg" alt="" width="100px;"></td>
                                                                        <td><span class="badge bg-success">Còn hàng</span></td>
                                                                        <td>10.000 đ</td>
                                                                        <td><button class="btn btn-primary btn-sm trash" type="button" title="Xóa" onclick="myFunction(this)"><i class="fas fa-trash-alt"></i> 
                                                                            </button>
                                                                            <button class="btn btn-primary btn-sm edit" type="button" title="Sửa" id="show-emp" data-toggle="modal" data-target="#ModalUP"><i class="fas fa-edit"></i></button>
                                                                        </td>
                                                                    </tr>-->


                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>


            <!-- Confirm delete -->
            <div id="delete-modal" class="modal fade modal-delete">
                <div class="modal-dialog ">
                    <div class="modal-content">

                        <!-- Modal Header -->
                        <div class="modal-header">
                            <h4 class="modal-title">Xóa sản phẩm</h4>
                            <button type="button" class="close btn-cancel" data-dismiss="modal">&times;</button>
                        </div>

                        <!-- Modal body -->
                        <div class="modal-body">
                            Bạn có chắc rằng muốn xóa sản phẩm <strong class="thuoc-delete"></strong>?
                        </div>

                        <!-- Modal footer -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger btn-confirm-delete">Xóa</button>
                            <button type="button" class="btn btn-dark btn-cancel" data-dismiss="modal">Đóng</button>
                        </div>

                    </div>
                </div>
            </div>
            <!-- End Confirm delete -->
        </main>
<!--        
          MODAL
        
        <div class="modal fade" id="ModalUP" tabindex="-1" role="dialog" aria-hidden="true" data-backdrop="static"
             data-keyboard="false">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">

                    <div class="modal-body">
                        <div class="row">
                            <div class="form-group  col-md-12">
                                <span class="thong-tin-thanh-toan">
                                    <h5>Chỉnh sửa thông tin thuốc</h5>
                                </span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="form-group col-md-6">
                                <label class="control-label">Mã thuốc </label>
                                <input class="form-control" type="number" value="">
                            </div>
                            <div class="form-group col-md-6">
                                <label class="control-label">Tên thuốc</label>
                                <input class="form-control" type="text" required value="">
                            </div>
                            <div class="form-group col-md-6">
                                <label class="control-label">Mô tả chi tiết</label>
                                <input class="form-control" type="text" required value="">
                            </div>
                            <div class="form-group col-md-6">
                                <label class="control-label">Giá bán</label>
                                <input class="form-control" type="text" value="">
                            </div>
                            <div class="form-group col-md-12">
                                <label class="control-label">Ảnh thuốc</label>
                                <div id="myfileupload">
                                    <input type="file" id="uploadfile" name="ImageUpload" onchange="readURL(this);" />
                                </div>
                                <div id="thumbbox">
                                    <img height="450" width="400" alt="Thumb image" id="thumbimage" style="display: none" />
                                    <a class="removeimg" href="javascript:"></a>
                                </div>
                                <p id="nameImg"></p>
                                <div id="boxchoice">
                                    <a href="javascript:" class="Choicefile"><i class="fas fa-cloud-upload-alt"></i> Chọn ảnh</a>
                                    <p style="clear:both"></p>
                                </div>

                            </div>
                        </div>
                        <BR>
                        <BR>
                        <BR>
                        <button class="btn btn-save" type="button">Lưu lại</button>
                        <a class="btn btn-cancel" data-dismiss="modal" href="#">Hủy bỏ</a>
                        <BR>
                    </div>
                    <div class="modal-footer">
                    </div>
                </div>
            </div>
        </div>
        
        MODAL
        -->
        <!-- Update user -->
                <div id="edit-modal" class="modal fade modal-edit">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <form id="edit-form"  method="post">
                            <!-- Modal Header -->
                            <div class="modal-header">
                                <h4 class="modal-title">Cập nhật sản phẩm</h4>
                                <button type="button" class="close btn-cancel" data-dismiss="modal">&times;</button>
                            </div>

                            <!-- Modal body -->
                            <div class="modal-body">

                                <div class="form-group">
                                    <label for="name">Tên thuốc</label>
                                    <input value="" class="form-control" type="text" placeholder="Nhập tên sản phẩm" id="nameOld" name="nameOld">
                                </div>
                    
                                <div class="form-group">
                                    <label for="price">Giá</label>
                                    <input value="" class="form-control" type="number" placeholder="Nhập giá" id="priceOld" name="priceOld">
                                </div>
                                <div class="form-group">
                                    <label for="description">Mô tả</label>
                                    <textarea name="descOld" id="descOld" class="form-control"></textarea>
                                </div>
                                <div class="form-group">
                                    <label for="img">Ảnh sản phẩm</label>
                                    <div class="custom-file">
                                      <input id="imageOld" type="file" class="custom-file-input" id="customFile" name="image">
                                      <label class="custom-file-label" for="customFile">Choose file</label>
                                    </div>
                                    <div class="preview row mt-3">
                                          <img id="image" style="max-width: 75%;" src="">
                                    </div>
                                  </div>

                                    <div style="display: none;" class="alert alert-danger check-update-value">
                                      invalid name
                                    </div>

                            </div>
                            
                            
                            <!-- Modal footer -->
                            <div class="modal-footer">
                                <button type="button" class="btn btn-primary btn-confirm-edit">Cập nhật</button>
                                <button type="button" class="btn btn-dark btn-cancel" data-dismiss="modal">Đóng</button>
                            </div>
                            <div style="display: none;" id="flash-alert" class="alert alert-danger text-center mx-auto my-3 toast_success">
                                <button type="button" class="close" data-dismiss="alert">&times;</button>
                                <strong style="width: 100%" class="err-message"></strong>
                            </div>
                            </form>
                            </div>
    
                        </div>
                    </div>
                </div>
            <!-- End Update user -->
    </body>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="src/jquery.table2excel.js"></script>
    <script src="js/main.js"></script>
    <script src="js/plugins/pace.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.2/jquery-confirm.min.js"></script>
    <script type="text/javascript" src="js/plugins/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="js/plugins/dataTables.bootstrap.min.js"></script>
    <script type="text/javascript"></script>

    <script>
        $(document).ready(() => {
            $(".custom-file-input").on("change", function () {
                    var fileName = $(this).val().split("\\").pop();
                    $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
                })
            $('.btn-delete').click(e => {
                jQuery.noConflict();
                $('.modal-delete').modal('show');
                console.log(e.target.dataset.name)
                $('.modal-delete .thuoc-delete').html(e.target.dataset.name)
                $('.btn-confirm-delete').attr('data-id', e.target.dataset.id)
            });
            $('.btn-confirm-delete').click((e) => {
                window.location.href = `/delete?tid=` + e.target.dataset.id
            })
            
            $('.btn-edit').click(e => {
                jQuery.noConflict();
                $('.modal-edit').modal('show');
                $('#nameOld').val(e.target.dataset.name)
                $('#priceOld').val(e.target.dataset.price)
                $('#descOld').val(e.target.dataset.description)
                $('.btn-confirm-edit').attr('data-id', e.target.dataset.id)
                $("#edit-form").attr('action', "update?tid="+e.target.dataset.id)
            });
            
            $('.btn-confirm-edit').click((e) => {
                if(!$('#nameOld').val() || !$('#priceOld').val() || !$('#descOld').val() || !$('.custom-file-input').val()){
                         showToast("Vui lòng nhập đầy đủ thông tin");
                         return;
                    }
                $("#edit-form").submit()
            })
            
            function showToast(message) {
                $('#flash-alert').fadeIn(100)
                $('#flash-alert .err-message').html(message)

                setTimeout(() => {
                    $('#flash-alert').fadeOut(2000)
                }, 2000)
            }
        })

//        function deleteRow(r) {
//            var i = r.parentNode.parentNode.rowIndex;
//            document.getElementById("myTable").deleteRow(i);
//        }
//        jQuery(function () {
//            jQuery(".trash").click(function () {
//                swal({
//                    title: "Cảnh báo",
//                    text: "Bạn có chắc chắn là muốn xóa sản phẩm này?",
//                    buttons: ["Hủy bỏ", "Đồng ý"],
//                })
//                    .then((willDelete) => {
//                        if (willDelete) {
//                            swal("Đã xóa thành công.!", {
//
//                            });
//                        }
//                    });
//            });
//        });
       

    </script>


</html>