<%@ page import="java.sql.*"%>
<%
    if(session.getAttribute("sessionusername")== null && session.getAttribute("sessionuserpassword")==null)
    {
        response.sendRedirect("../login.jsp");
    }
%>
<%  String type=(String)session.getAttribute("sessionusertype");
    
    if(type.equals("Donor"))
    {
    int status=0;
    String donoremail=(String)session.getAttribute("sessionusername");
    String Cdonorname=request.getParameter("donorname");
    String Cdonorage=request.getParameter("donorage");
    String Cdonorweight=request.getParameter("donorweight");
    String Cdonorph=request.getParameter("donorph");
    String Cdonorcity=request.getParameter("donorcity");
    String Cdonoradd=request.getParameter("donoradd");
     
     try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
        } catch (ClassNotFoundException ex) { out.print("connection error"); }
            
        Connection con = null;
        try {
            con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
        } catch (SQLException ex) { out.print("connection error");}
        
          
        try
        {
           if(Cdonorname!=null)
           {
             PreparedStatement p1=con.prepareStatement("update registerationdonor set donorname=? where donoremail=?");
              p1.setString(1, Cdonorname);
              p1.setString(2,donoremail);
              status=p1.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
           //for donorage
           else if(Cdonorage!=null)
           {
             PreparedStatement p2=con.prepareStatement("update registerationdonor set donorage=? where donoremail=?");
              p2.setString(1, Cdonorage);
              p2.setString(2,donoremail);
              status=p2.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
              //for donorweight
            else if(Cdonorweight!=null)
           {
             PreparedStatement p3=con.prepareStatement("update registerationdonor set donorweight=? where donoremail=?");
              p3.setString(1, Cdonorweight);
              p3.setString(2,donoremail);
              status=p3.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
             //for donor ph no. 
              if(Cdonorph!=null)
           {
             PreparedStatement p4=con.prepareStatement("update registerationdonor set donorph=? where donoremail=?");
              p4.setString(1, Cdonorph);
              p4.setString(2,donoremail);
              status=p4.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
            //for donor city
              else if(Cdonorcity!=null)
           {
             PreparedStatement p5=con.prepareStatement("update registerationdonor set donorcity=? where donoremail=?");
              p5.setString(1, Cdonorcity);
              p5.setString(2,donoremail);
              status=p5.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
            else if(Cdonoradd!=null)
           {
             PreparedStatement p6=con.prepareStatement("update registerationdonor set donoradd=? where donoremail=?");
              p6.setString(1, Cdonoradd);
              p6.setString(2,donoremail);
              status=p6.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
          
           else
           {
               response.sendRedirect("Lmyaccount.jsp");
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
            response.sendRedirect("Lmyaccount.jsp");
        }
        else
        {
            out.print("not done");
          }
    }
    

    //for bloodbank 
    else
    {
     
        int status1=0;
        int status=0;
        int status2=0;
    String bbemail=(String)session.getAttribute("sessionusername");
    String  bbname=request.getParameter("bbname");
    String bbph=request.getParameter("bbph");
    String bbcity=request.getParameter("bbcity");
    String bbadd=request.getParameter("bbadd");
      
    String bga1= request.getParameter("bga+");
        String bga2= request.getParameter("bga-");
        String bgb1= request.getParameter("bgb+");
        String bgb2= request.getParameter("bgb-");
        String bgo1= request.getParameter("bgo+");
        String bgo2= request.getParameter("bgo-");
        String bgab1= request.getParameter("bgab+");
        String bgab2= request.getParameter("bgab-");
     
     try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
        } catch (ClassNotFoundException ex) { out.print("connection error"); }
            
        Connection con = null;
        try {
            con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
        } catch (SQLException ex) { out.print("connectionerror");}
        
          
        try
        {
           if(bbname!=null)
           {
             PreparedStatement p1=con.prepareStatement("update registerationbb set bbname=? where bbemail=?");
              p1.setString(1, bbname);
              p1.setString(2,bbemail);
              status=p1.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
             //for donor ph no. 
           if(bbph!=null)
           {
             PreparedStatement p4=con.prepareStatement("update registerationdonor set bbph=? where bbemail=?");
              p4.setString(1, bbph);
              p4.setString(2,bbemail);
              status=p4.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
            //for donor city
            if(bbcity!=null)
           {
             PreparedStatement p5=con.prepareStatement("update registerationdonor set bbcity=? where bbemail=?");
              p5.setString(1,bbcity);
              p5.setString(2,bbemail);
              status=p5.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
            if(bbadd!=null)
           {
             PreparedStatement p6=con.prepareStatement("update registerationdonor set bbadd=? where bbemail=?");
              p6.setString(1, bbadd);
              p6.setString(2,bbemail);
              status=p6.executeUpdate();
            // Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
           }
           if(bga1!=null || bga1== null)
            {   
                if(bga1== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=? ");
                        pbg.setString(1, "A+");
                        pbg.setString(2,bbemail);
                       status2 =pbg.executeUpdate();
                }
              
              else
              {
                            PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
                       p7.setString(1, bbemail);
                       p7.setString(2,bga1);
                       status1=p7.executeUpdate();
                       if(status1 >0)
                       {

                       }
                         else
                       {
                            PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                             p8.setString(1, bbemail);
                             p8.setString(2,bga1);
                             status =p8.executeUpdate();
                       }
              }
            }
            
            if(bga2!=null || bga2== null)
            {   
                if(bga2== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=?");
                        pbg.setString(1, "A-");
                        pbg.setString(2,bbemail);
                        status2=pbg.executeUpdate();
                }
               else
              { 
                        PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
                       p7.setString(1, bbemail);
                       p7.setString(2,bga2);
                       status1=p7.executeUpdate();
                       if(status1 >0)
                       {

                       }
                    else
                    {
                   PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                    p8.setString(1, bbemail);
                    p8.setString(2,bga2);
                    status=p8.executeUpdate();
                    }
              }
            }
             
            if(bgb1!=null || bgb1== null)
            {   
                if(bgb1== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=?");
                        pbg.setString(1, "B+");
                        pbg.setString(2,bbemail);
                        status2 = pbg.executeUpdate();
                }
            
              else
              {
                      PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
              p7.setString(1, bbemail);
              p7.setString(2,bgb1);
              status1=p7.executeUpdate();
              if(status1 >0)
              {
                  
              }
              else{
                   PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                    p8.setString(1, bbemail);
                    p8.setString(2,bgb1);
                    status=p8.executeUpdate();}
              }
            }
            
              if(bgb2!=null || bgb2== null)
            {   
                if(bgb2== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=?");
                        pbg.setString(1, "B-");
                        pbg.setString(2,bbemail);
                        status2 =pbg.executeUpdate();
                }
           
              else
              {
                       PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
              p7.setString(1, bbemail);
              p7.setString(2,bgb2);
              status1=p7.executeUpdate();
              if(status1 >0)
              {
                  
              }
              else{
                   PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                    p8.setString(1, bbemail);
                    p8.setString(2,bgb2);
                    status =p8.executeUpdate();}
              }
            }
                
             if(bgo1!=null || bgo1== null)
            {   
                if(bgo1== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=?");
                        pbg.setString(1, "O+");
                        pbg.setString(2,bbemail);
                       status2 = pbg.executeUpdate();
                }
             
              else
              {
                       PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
              p7.setString(1, bbemail);
              p7.setString(2,bgo1);
              status1=p7.executeUpdate();
              if(status1 >0)
              {
                  
              }
              else{
                  PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                    p8.setString(1, bbemail);
                    p8.setString(2,bgo1);
                   status = p8.executeUpdate();}
              }
            }
                
               if(bgo2!=null || bgo2== null)
            {   
                if(bgo2== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=?");
                        pbg.setString(1, "O-");
                        pbg.setString(2,bbemail);
                       status2= pbg.executeUpdate();
                }
                
             
              else
              {
                     PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
              p7.setString(1, bbemail);
              p7.setString(2,bgo2);
              status1=p7.executeUpdate();
              if(status1 >0)
              {
                  
              }
              else{
                    PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                    p8.setString(1, bbemail);
                    p8.setString(2,bgo2);
                    status =p8.executeUpdate(); }
             }
            }
             
            if(bgab1!=null || bgab1== null)
            {   
                if(bgab1== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=?");
                        pbg.setString(1, "AB+");
                        pbg.setString(2,bbemail);
                        status2 = pbg.executeUpdate();
                }
            
              else
              {
                                PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
                        p7.setString(1, bbemail);
                        p7.setString(2,bgab1);
                        status1=p7.executeUpdate();
                        if(status1 >0)
                        {

                        }
                        else{
                  PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                    p8.setString(1, bbemail);
                    p8.setString(2,bgab1);
                    status= p8.executeUpdate();}
              }
            }
                 
             if(bgab2!=null || bgab2== null)
            {   
                if(bgab2== null)
                {
                        PreparedStatement pbg=con.prepareStatement("delete from bbg where bg=? and bbemail=?");
                        pbg.setString(1, "AB-");
                        pbg.setString(2,bbemail);
                        status2 =pbg.executeUpdate();
                }
            
              else
              {
                      PreparedStatement p7=con.prepareStatement("select * from bbg where bbemail=? and bg=?");
              p7.setString(1, bbemail);
              p7.setString(2,bgab2);
              status1=p7.executeUpdate();
              if(status1 >0)
              {
                  
              } else{
                   PreparedStatement p8=con.prepareStatement("insert into bbg values(?,?)");
                    p8.setString(1, bbemail);
                    p8.setString(2,bgab2);
                    status=p8.executeUpdate();}
              }
            }
            else
           {
               response.sendRedirect("Lmyaccount.jsp");
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
        if(status>0 || status1>0 || status2>0)
        {
            response.sendRedirect("Lmyaccount.jsp");
        }
        else
        {
            out.print("not done");
          }
    }
        

%>

