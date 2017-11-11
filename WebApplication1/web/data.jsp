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
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-theme.css" rel="stylesheet">
         <link href="css/bootstrap.css" rel="stylesheet">

        <title>Data</title>
        <style>
        body{
          background-image: url("eye2.png");
          height: 100%;
          background-position: center;
          background-repeat: no-repeat;
          background-size: cover;
        }
        </style>
    </head>
    <body>
    <center>
        <br><br><br><br><br>
        <div class="Container">
            <div class="card-body" style="width: 25rem;">
        <form method="get" action="data1.jsp">
            <input class="form-control" id="inputdefault" type="text" name="name" placeholder="Full name">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="phone" placeholder="Phone Number">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="age" placeholder="Age">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="pid" placeholder="PID">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="righteye" placeholder="Right Eye Power">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="lefteye" placeholder="Left Eye Power">
            <br>
            <input type="submit" value="Submit"class="btn btn-primary">
        </form>
    </div>
  <br><br><br><br><br><br><br>
        </div>
   </center>


    </body>
</html>
