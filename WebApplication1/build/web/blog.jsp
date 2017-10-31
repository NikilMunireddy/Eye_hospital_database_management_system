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
        <title>Blog</title>
    </head>
    <body><br><br><br><br>
        <style>
            body{background-color: black}
            center{color:whitesmoke}
            textArea{background-color: lightgray}
        </style>
        <center>
        <form method="get" action="blog1.jsp">
            
        <textarea rows="1" cols="50" name="about" placeholder="About"></textarea>
        <br><br>
        <textarea rows="5" cols="50" name="blog" placeholder="Write Something"></textarea>
        <br><br><br>
        <input type="text" name="author" value="Anonymous">
        <input type="submit" value="Submit">
        <br><br>
        <a href="readblog1.jsp">Read blogs</a>
        </form>
            </center>
    </body>
</html>
