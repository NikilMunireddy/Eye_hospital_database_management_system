<%-- 
    Document   : blog1
    Created on : 29 Oct, 2017, 10:30:29 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>blog1</title>
    </head>
    <body>
        <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
             String url="jdbc:mysql://localhost:3306/project66";
            String name="root";
            String password="root";
            String query="insert into blog values(?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,name,password);
            PreparedStatement st=con.prepareStatement(query);
            String about=request.getParameter("about");
            String blog=request.getParameter("blog");
            String author=request.getParameter("author");
            
            st.setString(1,about);
            st.setString(2,blog);
            st.setString(3,author);
            
            if(about.equals("")||blog.equals(""))
            {
                response.sendRedirect("blog.jsp");
            }
            else{
                st.executeUpdate();
                response.sendRedirect("home.jsp");
            }
            %>
    </body>
</html>
