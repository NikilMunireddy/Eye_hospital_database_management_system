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
        <title>Sign up</title>
    </head>
    <style>
        body{
            background: #3c542d;
        }
    </style>
    <body>
    <center><br><br><br><br><br>
        <form method="get" action="signup1.jsp">
            <input type="email" name="user" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Email ID">
            <br><br>
            <input type="password" name="password" placeholder="Password">
            <br><br>
            <input type="submit" value="Submit">
        </form>
        
    </center>
    </body>
</html>
