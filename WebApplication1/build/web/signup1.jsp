<%-- 
    Document   : signup1
    Created on : 26 Oct, 2017, 6:12:23 PM
    Author     : nikil
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
    <body>
        <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
       String url="jdbc:mysql://localhost:3306/project66";
       String name="root";
       String password="root";
       String query="insert into login values(?,?)";
       Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection(url,name,password);
       PreparedStatement st=con.prepareStatement(query);
       String username=request.getParameter("user");
       String pwd=request.getParameter("password");

                st.setString(1, username);
                st.setString(2, pwd);
                
                if(username==""||pwd==""){
                    
                  response.sendRedirect("signup.jsp");
                }
                else
                {
                    st.executeUpdate();
                    response.sendRedirect("home.jsp");
                }
             %>
    </body>
    </head>
</html>