<%@page import="java.text.SimpleDateFormat"%>
<%@ page import ="java.sql.*" %>
<%
        int status1=0;int status2=0; 
        String pname ,pgender,hospital,requestbg,requestph,requestcity,requestemail;
        pname= request.getParameter("pname");
        pgender=request.getParameter("pgender");
        hospital=request.getParameter("hospital");
        requestbg=request.getParameter("requestbg");
        requestemail=request.getParameter("requestemail");
        requestph=request.getParameter("requestph");
        requestcity=request.getParameter("requestcity");
        String rdate =request.getParameter("requestdate"); 
      SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
       java.util.Date date = sdf.parse(rdate);
        java.sql.Date requestdate = new java.sql.Date(date.getTime());
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
        } catch (ClassNotFoundException ex) { }
            
        Connection con = null;
        try {
            con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
        } catch (SQLException ex) { }
        
        
        try{
                PreparedStatement p1=con.prepareStatement("select * from requestfordonor where requestemail=? and requestbg=?");
                  p1.setString(1, requestemail);
                 p1.setString(2, requestbg);
                    status2=p1.executeUpdate();
                    if(status2==1)
                    {	
                        response.sendRedirect("requestfail.jsp");
                    }
                    
            else
                    {          
               PreparedStatement preparedstatement =con.prepareStatement("insert into requestfordonor values(?,?,?,?,?,?,?,?)");
               preparedstatement.setString(1, pname);
               preparedstatement.setString(2, pgender);
               preparedstatement.setString(3, hospital);
               preparedstatement.setString(4, requestbg);
               
                preparedstatement.setString(5, requestemail);
           
               preparedstatement.setString(6, requestph);
               preparedstatement.setString(7, requestcity);
               preparedstatement.setDate(8, requestdate);
             
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
       response.sendRedirect("requestsucess.jsp");
    }%>