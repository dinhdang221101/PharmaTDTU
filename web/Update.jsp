<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container mt-3 d-flex justify-content-center">
        <form action="update?tid=${id}" method="post">
            <table>
                <tr>
                    <td><label class="form-label">Name</label></td>
                    <td>
                        <input class="form-control" value="${thuoc.name}" type="text" name="name">
                    </td>
                </tr>
                <tr>
                    <td><label class="form-label">Price</label></td>
                    <td>
                        <input class="form-control" value="${thuoc.price}" type="text" name="price">
                    </td>
                </tr>
                <tr>
                    <td><label class="form-label">Desciption</label></td>
                    <td>
                        <textarea rows="9" cols="70" class="form-control"  type="text" name="description">${thuoc.description}</textarea>
                    </td>
                </tr>
                <tr>
                    <td><label class="form-label">Image</label></td>
                    <td><input type="file" value="${thuoc.image}" class="" id="image" name="image"></td>
                </tr>
                
                <tr>
                    <td></td>
                    <td><button class="btn btn-primary mb-3" type="submit">Update</button></td>
                </tr>
            </table>
        </form>
        </div>
    </body>
</html>
