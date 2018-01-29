<%@ page import ="java.sql.*" %>
<%
    int status=0;
    String type =request.getParameter("type");
    String username=request.getParameter("username");
    String userpassword =request.getParameter("userpassword");
    //String q1="select * from registerationdonor where donoremail="+username+"and donorpassword="+userpassword+" ";
    //out.println(username + userpassword+type);
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
        } catch (ClassNotFoundException ex) { out.print("connection error"); }
            
        Connection con = null;
        try {
            con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
        } catch (SQLException ex) { out.print("connection error");}
        
          
        try
        {
           if(type.equals("Donor"))
           {
             PreparedStatement preparestatement=con.prepareStatement("select * from registerationdonor where donoremail=? and donorpassword=?");
              preparestatement.setString(1, username);
              preparestatement.setString(2,userpassword);
              status=preparestatement.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
           else
           {
               PreparedStatement preparestatement=con.prepareStatement("select * from registerationbb where bbemail=? and bbpassword=?");
              preparestatement.setString(1, username);
              preparestatement.setString(2,userpassword);
              status=preparestatement.executeUpdate();
           }
               
         }
        catch(Exception e)
        {
            out.print("connection error");
        }
        finally
        {
            try {
                con.close();
            } catch (SQLException ex) { }
        }
      
    if(status>0)
    {
        session= request.getSession();
        session.setAttribute("sessionusertype" ,type);
         session.setAttribute("sessionusername" ,username);
        session.setAttribute("sessionuserpassword" ,userpassword);
       response.sendRedirect("loginarea/Lindex.jsp");
    }
    else
    {
        response.sendRedirect("loginerror.jsp");
    }
%>
