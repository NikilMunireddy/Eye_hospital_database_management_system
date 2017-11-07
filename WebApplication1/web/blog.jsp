<%-- 
    Document   : blog
    Created on : 29 Oct, 2017, 10:23:44 PM
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
        <title>Blog</title>
    </head>
    <body><br><br><br><br>
        
        <center>
        <form method="get" action="blog1.jsp">
            
            <br><br><div style="width: 70rem">
                Author:
            <input  class="form-control" id="inputdefault" type="text" name="author" value="Anonymous">
            <br>
        <textarea class="form-control" id="inputdefault" rows="1" cols="50" name="about" placeholder="About"></textarea>
        <br><br>
        <textarea class="form-control" id="inputdefault" rows="10" cols="50" name="blog" placeholder="Description in brief"></textarea>
        <br><br>
        <input class="form-control" id="inputdefault" type="text" name="id" placeholder="ID">
        <br><br>
            </div>
        </center>
        
        <center><input class="btn btn-primary" type="submit" value="Submit"></center>
        <br><br>
        <a href="readblog1.jsp">Read blogs</a>
        </form>
            
    </body>
</html>


