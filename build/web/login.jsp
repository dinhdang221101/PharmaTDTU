
<!DOCTYPE html>
<html lang="en">
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <head>
        <meta charset="UTF-8">
        <title>Login</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css    ">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <style>
            p.item {
                padding: 16px;
                text-align: center;
                border-radius: 8px;
                color: white;
                background-color: green;
            }
        </style>
    </head>

    <body class="bg-secondary">

        <h3 class="text-center my-5 text-light">Account Login</h3>

        <!-- buộc toàn bộ dòng và cột phải bỏ trong class container -->
        <div class="container">

            <div class="row justify-content-center">
                <div class="col-md-10 col-lg-8 col-xl-5">
                    <div class="border p-3 rounded bg-light">
                        <form method="POST" action="/login">

                            <div class="form-group">
                                <label for="user">Email</label>
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="fas fa-user"></i>
                                        </span>
                                    </div>
                                    <input name="email" id="email" type="text" class="form-control" placeholder="Email" runat="server">
                                </div>

                            </div>
                            <div class="form-group">
                                <label for="pass">Password</label>
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">
                                            <i class="fas fa-lock"></i>
                                        </span>
                                    </div>
                                    <input id="password" name="password" type="password" class="form-control" placeholder="Password" runat="server">
                                </div>
                            </div>



                            <div class="form-group">
                                <button id="btn-login" class="btn btn-success px-5" type="submit">Login</button>
                            </div>
                            <div class="form-group">
                                <p>No account? <a href="/register">Register now!</a></p>
                            </div>
                        </form>
                    </div>
                        <div style="display: ${style};" id="flash-alert" class="alert alert-danger text-center mx-auto my-3 toast_err">
                            <button type="button" class="close" data-dismiss="alert">&times;</button>
                            <strong style="width: 100%" class="err-message">${error}</strong>
                        </div>
                </div>
            </div>
        </div>

    </body>
    <script>
        
    </script>
</html>