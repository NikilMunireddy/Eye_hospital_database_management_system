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

        <title>Read blog1</title>
    </head>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-theme.css" rel="stylesheet">
     <link href="css/bootstrap.css" rel="stylesheet">
    <body>
        <style>
            c{
                color: red;
            }
            b{
              color: blue;
              font-size: 18px;
            }
            .cb{
              background-color: azure;
            }
            cl{
                color: orange;
            }
            
            
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
            %><div class="bg"><div class="cb">
    <c><p><strong><h3>&nbsp;&nbsp;
        <%
         out.print(about);
        %></p></strong></h3></c><b>&nbsp;&nbsp;
         <%
              out.print(blog_answer);
              %>
              <p><c><small>&nbsp;&nbsp;BY:
             <%
                 out.print(author);%><cl><%
                     out.print("________________________________________________________________________________________________________________________________");
             }%></cl></c><<br></div>
<br><br><br><br><br>
           </div>
    </body>
</html>
