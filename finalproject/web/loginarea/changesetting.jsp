<%@ page import="java.sql.*"%>
<%
    
      
         ResultSet rs=null;
         int status1=0;
         int status2=0;
        String donorold= request.getParameter("donorold");
        String donornew =request.getParameter("donornew");
        String donorconfirm=request.getParameter("donorconfirm");
        String type= (String)session.getAttribute("sessionusertype");
        String user= (String)session.getAttribute("sessionusername");
        String password =request.getParameter("password");
        Connection con = null;
        if(type.equals("Donor"))
        {
        
                try {
                Class.forName("oracle.jdbc.driver.OracleDriver");
                } catch (ClassNotFoundException ex) { out.print("connection error"); }
            
                
                try {
                con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
                } catch (SQLException ex) { out.print("connection error");}
        
          
                try
                {
                    if(donornew!=null){
                     PreparedStatement preparestatement=con.prepareStatement("select * from registerationdonor where donorpassword=?");
                      preparestatement.setString(1, donorold);
                     status1= preparestatement.executeUpdate();
                     if(status1>0)
                     {
                         PreparedStatement p1=con.prepareStatement("update registerationdonor set donorpassword=? where donoremail=?");
                        p1.setString(1, donornew);
                        p1.setString(2,user);
                        p1.executeUpdate();
                        response.sendRedirect("setting.jsp");
                     }
                     else
                     {
                      response.sendRedirect("settingerror.jsp");
                     }
                    }
                    if(password!=null){
                         PreparedStatement p2=con.prepareStatement("select * from registerationdonor where donorpassword=? and donoremail=?");
                        p2.setString(1, password);
                        p2.setString(2, user);
                        status2= p2.executeUpdate();
                    
                     if(status2>0)
                     {
                          PreparedStatement p3=con.prepareStatement("delete from registerationdonor where donoremail=?");
                            p3.setString(1,user); 
                            p3.executeUpdate();
                            session.removeAttribute("sessionusername"); 
                             session.removeAttribute("sessionuserpassword");
                            session.removeAttribute("sessionusertype");
                             session.invalidate();
                            response.sendRedirect("../login.jsp");

                     }
                     else
                     {
                         response.sendRedirect("settingerror.jsp");
                     }
                  
                    }
                }
                  catch(Exception e)
                {
                    out.print("connection error");
                }
                      try{
                 con.close();
                }catch(Exception e){}
                
        
        }
        else
        {
                        try {
                Class.forName("oracle.jdbc.driver.OracleDriver");
                } catch (ClassNotFoundException ex) { out.print("connection error"); }
            
                
                try {
                con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
                } catch (SQLException ex) { out.print("connection error");}
        
          
                try
                {
                    if(donornew!=null){
                     PreparedStatement preparestatement=con.prepareStatement("select * from registerationbb where bbpassword=?");
                      preparestatement.setString(1, donorold);
                     status1= preparestatement.executeUpdate();
                     if(status1>0)
                     {
                         PreparedStatement p1=con.prepareStatement("update registerationbb set bbpassword=? where bbemail=?");
                        p1.setString(1, donornew);
                        p1.setString(2,user);
                        p1.executeUpdate();
                        response.sendRedirect("setting.jsp");
                     }
                     else
                     {
                      response.sendRedirect("settingerror.jsp");
                     }
                    }
                    if(password!=null){
                         PreparedStatement p2=con.prepareStatement("select * from registerationbb where bbpassword=? and bbemail=?");
                        p2.setString(1, password);
                        p2.setString(2, user);
                        status2= p2.executeUpdate();
                    
                     if(status2>0)
                     {
                          PreparedStatement p3=con.prepareStatement("delete from registerationbb where bbemail=?");
                            p3.setString(1,user); 
                            p3.executeUpdate();
                            session.removeAttribute("sessionusername"); 
                             session.removeAttribute("sessionuserpassword");
                            session.removeAttribute("sessionusertype");
                             session.invalidate();
                            response.sendRedirect("../login.jsp");

                     }
                     else
                     {
                         response.sendRedirect("settingerror.jsp");
                     }
                  
                    }
                }
                  catch(Exception e)
                {
                    out.print("connection error");
                }
                      try{
                 con.close();
                }catch(Exception e){}
        
            
        }

%>
