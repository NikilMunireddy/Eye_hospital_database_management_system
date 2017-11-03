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
        <title>Donate Eye</title>
    </head>
    <body><br><br><br><br>
    <center>
        <form method="get" action="donate1.jsp">
            <input type="text" name="name" placeholder="Name">
            <br><br>
            <input type="text" name="did"  placeholder="Donater ID">
            <br><br>
            <input type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" placeholder="Email ID">
            <br><br>
            <input type="number" name="phone" placeholder="Phone Number">
            <br><br>
            <input type="text" name="bloodgroup" placeholder="Blood group">
            <br><br>
            <input type="number" name="dependent" placeholder="Dependent Phone Number">
            <br><br>
            <input type="text" name="address" placeholder="Address">
            <br><br>
            <input type="submit" value="Submit">
            
        </form>
    </center>
    </body>
</html>



