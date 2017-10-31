<%-- 
    Document   : data.jsp
    Created on : 25 Oct, 2017, 7:42:42 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data</title>
    </head>
    <body>
    <center>
        <br><br><br><br><br>
        <form method="get" action="data1.jsp">
            <input type="text" name="name" placeholder="Full name">
            <br><br>
            <input type="number" name="phone" placeholder="Phone Number">
            <br><br>
            <input type="number" name="age" placeholder="Age">
            <br><br>
            <input type="text" name="pid" placeholder="PID">
            <br><br>
            <input type="number" name="righteye" placeholder="Right Eye Power">
            <br><br>
            <input type="number" name="lefteye" placeholder="Left Eye Power">
            <br><br>
            <input type="submit" value="Submit">
        </form>
   </center>   
    </body>
</html>
