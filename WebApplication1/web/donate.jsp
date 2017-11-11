<%--
    Document   : donate
    Created on : 25 Oct, 2017, 9:22:48 PM
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
           <style>
           body{
             background-image: url("e2.png");
             height: 100%;
             background-position: center;
             background-repeat: no-repeat;
             background-size: cover;
           }
           </style>
        <title>Donate Eye</title>
    </head>
    <style>
    body{
      background-image: url("a2.jpg");
      height: 100%;
      background-position: center;
      background-repeat: no-repeat;
      background-size: cover;
    }
    </style>
    <body><br><br><br><br>
    <center>
        <div class="card-body" style="width: 25rem;">
            <form method="get" action="donate1.jsp" width="20% ">
            <input class="form-control" id="inputdefault" type="text" name="name" placeholder="Name">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="did"  placeholder="Donater ID">
            <br>
            <input class="form-control" id="inputdefault" type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Email ID">
            <br>
            <input class="form-control" id="inputdefault" type="number" name="phone" placeholder="Phone Number">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="bloodgroup" placeholder="Blood group">
            <br>
            <input class="form-control" id="inputdefault" type="number" name="dependent" placeholder="Dependent Phone Number">
            <br>
            <input class="form-control" id="inputdefault" type="text" name="address" placeholder="Address">
            <br>
            <input class="btn btn-primary" type="submit" value="Submit">

        </form>
        </div>
    </center>
    </body>
</html>
