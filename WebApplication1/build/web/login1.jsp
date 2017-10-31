<%-- 
    Document   : login1
    Created on : 25 Oct, 2017, 7:28:23 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>page 2</title>
    </head>
    <body>
        <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
       String url="jdbc:mysql://localhost:3306/project66";
       String name="root";
       String password="root";
       String user="",passwd="";
       int state=0;
    
       Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection(url,name,password);
       
       String username=request.getParameter("name");
       String pwd=request.getParameter("pass");
        String sql = "select * from login";
       PreparedStatement statement = con.prepareStatement(sql);

       ResultSet rs = statement.executeQuery();
       while (rs.next()) {
            user=rs.getString(1);
            passwd=rs.getString(2);
            if(username.equals(user)&&pwd.equals(passwd))
            {
                response.sendRedirect("home.jsp");
                state=1;
            }
             
       }
       if(state==0)
         response.sendRedirect("login.jsp");
        %>
        
    </body>
</html>
