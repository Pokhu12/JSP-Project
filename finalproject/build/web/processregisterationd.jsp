<%-- 
    Document   : processregisterationd
    Created on : Jun 22, 2017, 9:38:37 PM
    Author     : Manish PC
    registeration process
--%>
<%@ page import ="java.sql.*" %>
<%
        int status1=0;int status2=0; 
        String donorname ,donoremail,donorpassword,donorgender,donorbg,donorrnumber,donorph,donoradd,donorcity;
        donorname= request.getParameter("donorname");
        donoremail=request.getParameter("donoremail");
        donorpassword=request.getParameter("donorpassword");
        donorgender=request.getParameter("donorgender");
        donorbg=request.getParameter("donorbg");
         int donorage=Integer.parseInt(request.getParameter("donorage"));
       int donorweight=Integer.parseInt(request.getParameter("donorweight"));
        donorrnumber=request.getParameter("donorrnumber");
        donorph=request.getParameter("donorph");
        donoradd=request.getParameter("donoradd");
        donorcity=request.getParameter("donorcity");
         String donorq=request.getParameter("donorq");
    //    String q1="insert into registerationdonor values('"+donorname+"','"+donoremail+"','"+donorpassword+"','"+donorgender+"',"+donorage+",'"+donorbg+"',"+donorweight+",'"+donorrnumber+"','"+donorph+"','"+donoradd+"','"+donorcity+"')";
      
           try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
        } catch (ClassNotFoundException ex) { }
            
        Connection con = null;
        try {
            con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
        } catch (SQLException ex) { }
        
        
        try{
                PreparedStatement p1=con.prepareStatement("select * from registerationdonor where donoremail=?");
                  p1.setString(1, donoremail);
                    status2=p1.executeUpdate();
                    if(status2==1)
                    {response.sendRedirect("regtrtnfail.jsp"); 
                    }
                    
         //   Statement s= con.createStatement();
           //status=  s.executeUpdate(q1);
            else
                    {          
               PreparedStatement preparedstatement =con.prepareStatement("insert into registerationdonor values(?,?,?,?,?,?,?,?,?,?,?,?)");
               preparedstatement.setString(1, donorname);
               preparedstatement.setString(2, donoremail);
               preparedstatement.setString(3, donorpassword);
               preparedstatement.setString(4, donorgender);
               preparedstatement.setInt(5, donorage);
                preparedstatement.setString(6, donorbg);
               preparedstatement.setInt(7, donorweight);
               preparedstatement.setString(8, donorrnumber);
               preparedstatement.setString(9, donorph);
               preparedstatement.setString(10, donoradd);
               preparedstatement.setString(11, donorcity);
                preparedstatement.setString(12, donorq);
               status1=preparedstatement.executeUpdate();
                    }
        }
        catch(Exception e)
        {
            out.println(e);
        }
        finally
        {
            try {
                con.close();
            } catch (SQLException ex) { }
        }   
    
    
        
    if(status1>0)
    {
        response.sendRedirect("regtrtnsucess.jsp");
    }
%>

