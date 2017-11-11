<%--
    Document   : userproblems
    Created on : 7 Nov, 2017, 8:27:38 PM
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
        <title>User Problems</title>
    </head>
    <style>
    body{
      background-image: url("eye4.jpg");
      height: 100%;
      background-position: center;
      background-repeat: no-repeat;
      background-size: cover;
    }


    </style>
    <body>
        <form method="get" action="userproblems1.jsp">
            <center>
            <br><br><div style="width: 70rem">
              
            <input  class="form-control" id="inputdefault" type="text" name="user" placeholder="Author Name">
            <br>
        <textarea class="form-control" id="inputdefault" rows="1" cols="50" name="about" placeholder="About"></textarea>
        <br>
        <textarea class="form-control" id="inputdefault" rows="10" cols="50" name="problem" placeholder="Description in brief"></textarea>
        <br>
        <input class="form-control" id="inputdefault" type="text" name="id" placeholder="ID">
        <br>
        <input class="form-control" id="inputdefault" type="text" name="phone" placeholder="Phone Number">
            </div>
        </center>
        <br>
        <center><input class="btn btn-primary" type="submit" value="Submit"></center>
        <br><br>
        </form>
    </body>
</html>
