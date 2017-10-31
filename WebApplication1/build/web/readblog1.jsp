<%-- 
    Document   : readblog1
    Created on : 29 Oct, 2017, 10:42:10 PM
    Author     : nikil
--%>

<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read blog1</title>
    </head>
    <body>
        <style>
            c1{color:orange}
            body{background: black}
            c2{color:white}
            p{color:red}
        </style>
        <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
                String url="jdbc:mysql://localhost:3306/project66";
            String name="root";
            String password="root";
            String query="select * from blog";
            String about,blog_answer,author;
            PrintWriter ou = response.getWriter();
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,name,password);
            PreparedStatement statement = con.prepareStatement(query);

       ResultSet rs = statement.executeQuery();
       while (rs.next()) {
            about=rs.getString(1);
            blog_answer=rs.getString(2);
            author=rs.getString(3);
            %>
            <strong><c1><br><br>
        <%
         out.print(about);
         %></strong><br><br><c2><%
              out.print(blog_answer);
              %>
              <p>BY:
             <%
                 out.print(author);
             }%><br>
    </body>
</html>
