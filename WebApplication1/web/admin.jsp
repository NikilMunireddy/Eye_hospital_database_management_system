<%--
    Document   : admin
    Created on : 31 Oct, 2017, 9:46:43 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
    </head>
    <body>
       <title>LOGIN</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-theme.css" rel="stylesheet">
         <link href="css/bootstrap.css" rel="stylesheet">
         <style>
         body{
           background-image: url("kk.png");
           height: 100%;
           background-position: center;
           background-repeat: no-repeat;
           background-size: cover;
         }
             c{
                 color: blue;
             }
         </style>
         <center class="card-body"><br>
             <strong><c>Admin</c></strong><br><br><br><br><br><br>
            <div class="card-body" style="width: 20rem;">
                <form method="get" action="admin1.jsp">

                        <input class="form-control" id="inputdefault" type="email" name="name" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Email ID">
                    <br>
                <input class="form-control" id="inputdefault" type="password" name="pass" placeholder="Password">
                <br>
                <input  type="submit" value="submit" class="btn btn-primary">

            </form>
                <br><br><br><br><br><br><br><br><br><br><br>
            </div>
                </center>
    </body>
</html>
