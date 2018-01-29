<%@ page import ="java.sql.*" %>
<%
    session.removeAttribute("sessionusername");
    session.removeAttribute("sessionuserpassword");
                session.invalidate();
                response.sendRedirect("../sucesslogout.jsp");
%>