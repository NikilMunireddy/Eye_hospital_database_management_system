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
        

    </head>
    <style>
        body{
            background: #731111;
        }
    </style>
    <body>
        <center><br><br><br><br><br>
            <form method="get" action="login1.jsp">
                <input type="email" name="name" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Email ID">
                <br><br>
                <input type="password" name="pass" placeholder="Password">
                <br><br>
                <input type="submit" value="submit">
                
            </form>
                </center>
       
    </body>
</html>
