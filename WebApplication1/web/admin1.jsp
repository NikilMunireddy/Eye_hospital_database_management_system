<%-- 
    Document   : admin1
    Created on : 31 Oct, 2017, 9:46:55 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin1</title>
    </head>
    <body>
       <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
       String url="jdbc:mysql://localhost:3306/project66";
       String name="root";
       String password="root";
       String user="",passwd="";
       
       boolean state=false;
       Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection(url,name,password);
       
       String username=request.getParameter("name");
       String pwd=request.getParameter("pass");
      
        String sql = "select email,password from admin";
       PreparedStatement statement = con.prepareStatement(sql);

       ResultSet rs = statement.executeQuery();
       while (rs.next()) {
            user=rs.getString(1);
            passwd=rs.getString(2);
 
            if(username.equals(user)&&pwd.equals(passwd))
            {
                response.sendRedirect("readuserproblem1.jsp");
                state=true;
            }
                 
       }
       if(state==false)
         response.sendRedirect("admin.jsp");
       
    %>
    </body>
</html>
