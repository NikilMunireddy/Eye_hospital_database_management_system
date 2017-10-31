<%-- 
    Document   : data1
    Created on : 26 Oct, 2017, 9:45:47 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Donate1</title>
    </head>
    <body>
        <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
             String url="jdbc:mysql://localhost:3306/project66";
            String name="root";
            String password="root";
            String query="insert into data values(?,?,?,?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,name,password);
            PreparedStatement st=con.prepareStatement(query);
            String username=request.getParameter("name");
            String phone=request.getParameter("phone");
            String age=request.getParameter("age");
            String pid=request.getParameter("pid");
            String righteye=request.getParameter("righteye");
            String lefteye=request.getParameter("lefteye");
            
            st.setString(1, username);
            st.setString(2,phone);
            st.setString(3,age);
            st.setString(4,pid);
            st.setString(5,righteye);
            st.setString(6,lefteye);
            
            if(username.equals("")||phone.equals("")||age.equals("")||pid.equals("")||righteye.equals("")||lefteye.equals(""))
            {
                response.sendRedirect("data.jsp");
            }
            else{
                st.executeUpdate();
                response.sendRedirect("home.jsp");
            }
            %>
    </body>
</html>
