<%--
    Document   : signup
    Created on : 19 Oct, 2017, 11:13:20 AM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-theme.css" rel="stylesheet">
         <link href="css/bootstrap.css" rel="stylesheet">
        <title>Sign up</title>
        <style>
        body{
          background-image: url("pencil_preview.png");
          height: 100%;
          background-position: center;
          background-repeat: no-repeat;
          background-size: cover;
        }
        </style>
    </head>

    <body>
    <center><br><br><br><br><br>

            <div style="width: 20rem;" class="card-body">
        <form method="get" action="signup1.jsp">
            <input class="form-control" type="email" name="user" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Email ID">
            <br>
            <input class="form-control" type="password" name="password" placeholder="Password">

            <br><br>
            <input class="btn btn-primary" type="submit" value="Submit">
        </form>
                <br>
        </div>

    </center>
    </body>
</html>
