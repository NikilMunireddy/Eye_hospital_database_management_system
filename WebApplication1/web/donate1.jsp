<%--
    Document   : donate1
    Created on : 26 Oct, 2017, 9:45:23 PM
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
            String query="insert into donate values(?,?,?,?,?,?,?)";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection(url,name,password);
            PreparedStatement st=con.prepareStatement(query);
            String donarname=request.getParameter("name");
            String id=request.getParameter("did");
            String em=request.getParameter("email");
            String phone=request.getParameter("phone");
            String blood_group=request.getParameter("bloodgroup");
            String dependent=request.getParameter("dependent");
            String address=request.getParameter("address");
            
            st.setString(1,donarname);
            st.setString(2, id);
            st.setString(3, em);
            st.setString(4, phone);
            st.setString(5,blood_group);
            st.setString(6,dependent);
            st.setString(7,address);
            
              if(donarname.equals("")||id.equals("")||phone.equals("")||blood_group.equals("")||dependent.equals("")||address.equals("")||em.equals(""))
              {
                  response.sendRedirect("donate.jsp");
              }
              else{
                  st.executeUpdate();
                  response.sendRedirect("home.jsp");
              }
            %>
    </body>
</html>

