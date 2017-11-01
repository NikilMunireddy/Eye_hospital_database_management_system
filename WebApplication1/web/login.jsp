<%-- 
    Document   : login
    Created on : 19 Oct, 2017, 11:03:01 AM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>LOGIN</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap.min.css" rel="stylesheet">
        <link href="bootstrap-theme.css" rel="stylesheet">
         <link href="bootstrap.css" rel="stylesheet">
         <style>
             body{
                 background-image: url("a1.jpg");
             }
         </style>
    </head>
    
    <body>
        <center class="card-body"><br><br><br><br><br>
            <div class="card-body" style="width: 20rem;">
                <form method="get" action="login1.jsp">
                    <input class="form-control" id="inputdefault" type="email" name="name" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Email ID">
                    <br>
                <input class="form-control" id="inputdefault" type="password" name="pass" placeholder="Password">
                <br><br>
                <input  type="submit" value="submit" class="btn btn-primary">
                
            </form>
            </div>
                </center>
       
    </body>
</html>

