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
        <link href="bootstrap.min.css" rel="stylesheet">
        <link href="bootstrap-theme.css" rel="stylesheet">
         <link href="bootstrap.css" rel="stylesheet">

        <title>Data</title>
    </head>
    <body>
    <center>
        <br><br><br><br><br>
     <div class="card-body" style="width: 20rem;">
        <form method="get" action="data1.jsp">
            <input class="form-control" id="inputdefault" type="text" name="name" placeholder="Full name">
            <br>
            <input class="form-control" id="inputdefault" type="number" name="phone" placeholder="Phone Number">
            <br>
            <input class="form-control" id="inputdefault" type="number" name="age" placeholder="Age">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="pid" placeholder="PID">
            <br>
            <input class="form-control" id="inputdefault" type="number" name="righteye" placeholder="Right Eye Power">
            <br>
            <input class="form-control" id="inputdefault" type="number" name="lefteye" placeholder="Left Eye Power">
            <br>
            <input type="submit" value="Submit"class="btn btn-primary">
        </form>
    </div>
   </center>   
    </body>
</html>

