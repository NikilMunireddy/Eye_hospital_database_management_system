<%-- 
    Document   : delete1
    Created on : Nov 12, 2017, 10:42:14 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete1</title>
    </head>
    <body>
       <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
            String url="jdbc:mysql://localhost:3306/project66";
            String name="root";
            String password="root";
            
            Class.forName("com.mysql.jdbc.Driver");

            Connection con=DriverManager.getConnection(url,name,password);
            
            String val=request.getParameter("eid");
           
            CallableStatement cStmt = con.prepareCall("{call proc(?)}");
            cStmt.setString(1, val);
            cStmt.executeUpdate();
            out.print("deleted : "+val);
            con.close();            
            %>
    </body>
</html>
