<%@page import="java.sql.*" %>
<%
        String bbname=request.getParameter("bbname");
        String bbemail= request.getParameter("bbemail");;
        String bbpassword= request.getParameter("bbpassword");;
        String bbph=request.getParameter("bbph");
        String bbadd= request.getParameter("bbadd");
        String bbcity= request.getParameter("bbcity");
        String bga1= request.getParameter("bga+");
        String bga2= request.getParameter("bga-");
        String bgb1= request.getParameter("bgb+");
        String bgb2= request.getParameter("bgb-");
        String bgo1= request.getParameter("bgo+");
        String bgo2= request.getParameter("bgo-");
        String bgab1= request.getParameter("bgab+");
        String bgab2= request.getParameter("bgab-");
        int status =0;
        int status1=0;
         try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
        } catch (ClassNotFoundException ex) { out.print("connection error"); }
            
        Connection con = null;
        Connection con1 =null;
        
       try {
           con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
            con1 = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
       } catch (SQLException ex) { out.print("connection error");}
        
       try
       {    int status3=0;
            PreparedStatement p2=con.prepareStatement("select * from registerationbb where bbemail=?");
                  p2.setString(1, bbemail);
                    status3 =p2.executeUpdate();
                    if(status3==1)
                    {response.sendRedirect("regtrtnfail.jsp"); 
                    }
                    
           
                        else
                        {
                        PreparedStatement preparestatement=con.prepareStatement("insert into bbg values(?,?)");
                     if(bga1!=null)
                     {    
                    preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bga1);
                    status=preparestatement.executeUpdate();
                     }
                     if(bga2!=null)
                     {preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bga2);
                    status=preparestatement.executeUpdate();
                        }
                    if(bgb1!=null)
                    {
                        preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bgb1);
                    status=preparestatement.executeUpdate();
                        }
                    if(bgb2!=null)
                    {
                        preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bgb2);
                    status=preparestatement.executeUpdate();
                        }
                    if(bgo1!=null)
                    {
                        preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bgo1);
                    status=preparestatement.executeUpdate();
                        }
                    if(bgo2!=null)
                    {
                        preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bgo2);
                    status=preparestatement.executeUpdate();
                        }
                    if(bgab1!=null)
                    {
                        preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bgab1);
                    status=preparestatement.executeUpdate();
                        }
                    if(bgab2!=null)
                    {
                        preparestatement.setString(1, bbemail);
                    preparestatement.setString(2,bgab2);
                    status=preparestatement.executeUpdate();
                        }
                    
                    
                    
                    
                    
                    
                    
                    
              PreparedStatement p1=con1.prepareStatement("insert into registerationbb values(?,?,?,?,?,?)");
              p1.setString(1,bbname );
              p1.setString(2,bbemail);
              p1.setString(3,bbpassword);
              p1.setString(4,bbph);
              p1.setString(5,bbadd);
              p1.setString(6,bbcity);
              status1=p1.executeUpdate();
         }
       }
        catch(Exception e)
        {
            out.print("connection err");
        }
        finally
        {
            try {
                con.close();
            } catch (SQLException ex) { }
        }
      
        if(status>0 && status1>0)
        {
            response.sendRedirect("regtrtnsucess.jsp");
        }          
        
%>
        
