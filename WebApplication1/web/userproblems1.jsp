<%-- 
    Document   : userproblems1
    Created on : 7 Nov, 2017, 8:27:56 PM
    Author     : nikil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%@ page import="java.sql.*"%>
            <%@ page import="javax.sql.*"%>
            <%
            String url="jdbc:mysql://localhost:3306/project66";
            String name="root";
            String password="root";
            String query="insert into userproblems values(?,?,?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,name,password);
            PreparedStatement st=con.prepareStatement(query);
            String user=request.getParameter("user");
            String about=request.getParameter("about");
            String problem=request.getParameter("problem");
            String id=request.getParameter("id");
            String phonenumber=request.getParameter("phone");
            
            st.setString(1,user);
            st.setString(2,about);
            st.setString(3,problem);
            st.setString(4,id);
            st.setString(5,phonenumber);
            
            if(id.equals("")||phonenumber.equals("")||user.equals(""))
            {
                response.sendRedirect("userproblems.jsp");
            }
            else{
                st.executeUpdate();
                response.sendRedirect("readuserproblem1.jsp");
            }
            
            %>
    </body>
</html>
