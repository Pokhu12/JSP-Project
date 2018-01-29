package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class searchresult_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
  
       String blood=request.getParameter("bloodgroup");
        String dcity=request.getParameter("city");
            if(blood!=null)
                                      {
                                          session =request.getSession();
                                          session.setAttribute("sessionbloodgroup",blood);
                                          session.setAttribute("sessioncity", dcity);
                                          
                                      }
                                    

      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("\t<head>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("\t<title>Life Share Bloodbank</title>\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\t<meta name=\"keywords\" content=\"Blood bank, Life share blood bank, Blood bank finder, Blood donor finder, Blood bank locator\">\n");
      out.write("\t<meta name=\"description\" content=\"Portal for blood seekers and blood donors\">\n");
      out.write("\t<meta name=\"author\" content=\"Manish, Sanchit, Rishabh and Sarthak\">\n");
      out.write("\t        \n");
      out.write("        <meta property=\"og:title\" content=\"\"/>\n");
      out.write("\t<meta property=\"og:image\" content=\"\"/>\n");
      out.write("\t<meta property=\"og:url\" content=\"\"/>\n");
      out.write("\t<meta property=\"og:site_name\" content=\"\"/>\n");
      out.write("\t<meta property=\"og:description\" content=\"\"/>\n");
      out.write("\t<meta name=\"twitter:title\" content=\"\" />\n");
      out.write("\t<meta name=\"twitter:image\" content=\"\" />\n");
      out.write("\t<meta name=\"twitter:url\" content=\"\" />\n");
      out.write("\t<meta name=\"twitter:card\" content=\"\" />\n");
      out.write("\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700\" rel=\"stylesheet\">\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/css?family=Roboto+Slab:300,400\" rel=\"stylesheet\">\n");
      out.write("\t\n");
      out.write("\t<!-- Animate.css -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/animate.css\">\n");
      out.write("\t<!-- Icomoon Icon Fonts-->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/icomoon.css\">\n");
      out.write("\t<!-- Bootstrap  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/bootstrap.css\">\n");
      out.write("\n");
      out.write("\t<!-- Magnific Popup -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/magnific-popup.css\">\n");
      out.write("\n");
      out.write("\t<!-- Owl Carousel  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/owl.carousel.min.css\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/owl.theme.default.min.css\">\n");
      out.write("\n");
      out.write("\t<!-- Flexslider  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/flexslider.css\">\n");
      out.write("\n");
      out.write("\t<!-- Pricing -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/pricing.css\">\n");
      out.write("\n");
      out.write("\t<!-- Theme style  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("\n");
      out.write("\t<!-- Modernizr JS -->\n");
      out.write("\t<script src=\"js/modernizr-2.6.2.min.js\"></script>\n");
      out.write("\t<!-- FOR IE9 below -->\n");
      out.write("\t<!--[if lt IE 9]>\n");
      out.write("\t<script src=\"js/respond.min.js\"></script>\n");
      out.write("\t<![endif]-->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">\n");
      out.write("\t\n");
      out.write("\t<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("<style> \n");
      out.write("#panel1,#panel2,#panel3,#panel4,#panel5,#panel6,#panel7,#panel8,#panel9,#panel10,#panel11,#panel12{\n");
      out.write("    padding: 50px;\n");
      out.write("    display: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".pagination {\n");
      out.write("    display: inline-block;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".pagination a {\n");
      out.write("    color: black;\n");
      out.write("    float: left;\n");
      out.write("    padding: 8px 16px;\n");
      out.write("    text-decoration: none;\n");
      out.write("    transition: background-color .3s;\n");
      out.write("    border: 1px solid #ddd;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".pagination a.active {\n");
      out.write("    background-color: #4CAF50;\n");
      out.write("    color: white;\n");
      out.write("    border: 1px solid #4CAF50;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".pagination a:hover:not(.active) {background-color: #ddd;}\n");
      out.write("\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\t</head>\n");
      out.write("\t<body>\n");
      out.write("\t\t\n");
      out.write("\t<div class=\"fh5co-loader\"></div>\n");
      out.write("\t\n");
      out.write("\t<div id=\"page\">\n");
      out.write("\t<nav class=\"fh5co-nav\" role=\"navigation\">\n");
      out.write("\t\t<div class=\"top\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-12 text-right\">\n");
      out.write("\t\t\t\t\t\t<p class=\"num\">Call: +01 123 456 7890</p>\n");
      out.write("\t\t\t\t\t\t<ul class=\"fh5co-social\">\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-facebook2\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-twitter2\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-dribbble2\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"#\"><i class=\"icon-github\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"top-menu\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-2\">\n");
      out.write("\t\t\t\t\t\t<a href =\"index.jsp\"><img src=\"images/logo.png\" style =\"width:100%; margin-top :-10%;\"></a>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-10 text-right menu-1\">\n");
      out.write("\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"active\"><a href=\"index.jsp\">Home</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"requestforblood.jsp\">Request for blood</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"eligibility.jsp\">Eligibility Criteria</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"has-dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\">More</a>\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"#\">FAQs</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"term&condition.jsp\">Terms & Conditions</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"contactus.jsp\">Contact Us</a></li>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm-4 btn-learn\" href=\"login.jsp\">Login</a>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm-4 btn-learn\" href=\"registeration.jsp\">Register</a>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("                \t</div>\n");
      out.write("                </div>\n");
      out.write("            </nav>\n");
      out.write("<!--starting of searchresults-->\n");
      out.write("\n");
      out.write("<script> \n");
      out.write("$(document).ready(function(){\n");
      out.write("    $(\"#flip1\").click(function(){\n");
      out.write("        $(\"#panel1\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t  $(\"#flip2\").click(function(){\n");
      out.write("        $(\"#panel2\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t\n");
      out.write("\t $(\"#flip3\").click(function(){\n");
      out.write("        $(\"#panel3\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t  $(\"#flip4\").click(function(){\n");
      out.write("        $(\"#panel4\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t $(\"#flip5\").click(function(){\n");
      out.write("        $(\"#panel5\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t  $(\"#flip6\").click(function(){\n");
      out.write("        $(\"#panel6\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t $(\"#flip7\").click(function(){\n");
      out.write("        $(\"#panel7\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t  $(\"#flip8\").click(function(){\n");
      out.write("        $(\"#panel8\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t $(\"#flip9\").click(function(){\n");
      out.write("        $(\"#panel9\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t  $(\"#flip10\").click(function(){\n");
      out.write("        $(\"#panel10\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t $(\"#flip11\").click(function(){\n");
      out.write("        $(\"#panel11\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("\t  $(\"#flip12\").click(function(){\n");
      out.write("        $(\"#panel12\").slideToggle(\"slow\");\n");
      out.write("    });\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\t`\t\t\t\t\t\t<aside id=\"fh5co-hero\">\n");
      out.write("\t<div class=\"flexslider\">\n");
      out.write("\t\t\t<ul class=\"slides\">\n");
      out.write("\t\t   \t<li style=\"background-image: url(images/img_bg_4.jpg);\">\n");
      out.write("\t\t   \t\t<div class=\"overlay-gradient\"></div>\n");
      out.write("\t\t   \t\t<div class=\"container\">\n");
      out.write("\t\t   \t\t\t<div class=\"row\">\n");
      out.write("\t\t\t   \t\t\t<div class=\"col-md-8 col-md-offset-2 text-center slider-text\">\n");
      out.write("\t\t\t   \t\t\t\t<div class=\"slider-text-inner\">\n");
      out.write("\t\t\t   \t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<h1 class=\"heading-section\">Search Results</h1>\n");
      out.write("\t\t\t\t\t\t\t\t\t<h2><a href=\"registeration.html\" target=\"_blank\"> Join </a> with us. Start Donating. </h2>\n");
      out.write("\t\t\t   \t\t\t\t</div>\n");
      out.write("\t\t\t   \t\t\t</div>\n");
      out.write("\t\t\t   \t\t</div>\n");
      out.write("\t\t   \t\t</div>\n");
      out.write("\t\t   \t</li>\n");
      out.write("\t\t  \t</ul>\n");
      out.write("\t  \t</div>\n");
      out.write("\t\t</aside>\n");
      out.write("                                          <!--starting of search results-->\n");
      out.write("\t<div id=\"fh5co-course\">\n");
      out.write("\t<div class=\"container\">\n");
      out.write("            <ul class=\"nav nav-pills\">\n");
      out.write("\t\t\t\t<li class=\"active\"><a data-toggle=\"tab\" href=\"#Donor\"><h2>For Donor</h2></a></li>\n");
      out.write("\t\t\t\t<li><a  href=\"#\"><h2>For Blood Bank</h2></a></li>\n");
      out.write("\t\t\t</ul><br>\n");
      out.write("\t\t\t<div class=\"tab-content\"><br>\n");
      out.write("                            <div id=\"Donor\" class=\"tab-pane fade in active\">\n");
      out.write("                                  <!--jsp code-->\n");
      out.write("                                  ");

                                      String bloodgroup=(String)session.getAttribute("sessionbloodgroup");
                                       String city=(String)session.getAttribute("sessioncity");
                                      int lower=Integer.parseInt(request.getParameter("page"));
                                      int status=0;   
                                      int total=0;
                                      int pane=0;
                                      int status1=0;
                                      int upper=lower;
                                                        if((lower==0) || (lower==1))
                                                            {
                                                                lower=1;
                                                            }
                                                            else
                                                            {
                                                                lower=(lower*6)-5;
                                                            }
                                                            int up=upper*6;
                                                  try {
                                                            Class.forName("oracle.jdbc.driver.OracleDriver");
                                                        } catch (ClassNotFoundException ex) { }

                                                        Connection con = null;
                                                        try {
                                                            con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
                                                        } catch (SQLException ex) { }
                                                    try{
                                                                
                                                            PreparedStatement preparedstatement =con.prepareStatement("select * from (select * from registerationdonor where donorcity=? and donorbg=?) where ROWNUM<=? minus select * from (select * from registerationdonor where donorcity=? and donorbg=?) where ROWNUM < ?");
                                                            
                                                            preparedstatement.setString(1, city); 
                                                             preparedstatement.setString(2, bloodgroup);
                                                             preparedstatement.setInt(3, up);
                                                             
                                                            preparedstatement.setString(4, city); 
                                                            preparedstatement.setString(5, bloodgroup); 
                                                            preparedstatement.setInt(6, lower);
                                                            // preparedstatement.setString(6, bloodgroup); 
                                                             status1=preparedstatement.executeUpdate();
                                                            
                                                           
                                                            if(status1<=0)
                                                            {
                                                                
      out.write(" <h2> Requested DONOR and Blood Bank are not  Found!!</h2><br>\n");
      out.write("                                                                        <a href=\"requestforblood.jsp\" class=\"btn btn-primary\">Request for Donor</a>\n");
      out.write("                                                                ");

                                                            }
                                                            else
                                                            {
                                                            ResultSet rs=preparedstatement.executeQuery();
                                                            while(rs.next())
                                                            { pane++;
                                  
      out.write("\n");
      out.write("        \n");
      out.write("\t\t\t<!--starting of 1st info part-->\n");
      out.write("                            <div class=\"col-md-5\">\n");
      out.write("\t\t\t<div class=\"panel panel-default\">\n");
      out.write("\t\t\t<div class=\"panel-body\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-md-12\" style=\"margin-left: -5; margin-top:-5%;\"><h4><img src=\"images/searchuser.jpg\"  style=\"width:10%; margin-top:3%;\">&nbsp;&nbsp;");
      out.print(rs.getString("Donorname"));
      out.write("</h4>\n");
      out.write("\t\t\t\t<hr><span class=\"glyphicon glyphicon-calendar\" style=\"font-size:85%; color:#a6a6a6;\">&nbsp;last blood donated date : ");
      out.print(rs.getString("donorq"));
      out.write("</span><br>\n");
      out.write("\t\t\t\t<span class=\"glyphicon\" style=\"font-size:85%; color:#a6a6a6;\">&nbsp; Blood Group : </span>");
      out.print(rs.getString("Donorbg"));
      out.write("\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\t\n");
      out.write("\t\t\t<div class=\"panel-footer\" style =\"background-color:#f3ffe6;\">\n");
      out.write("\t\t\t\t\t\t<div id=\"panel");
      out.print(pane);
      out.write("\" style=\" margin-top :-10%; margin-bottom: -8%;color:#a6a6a6;\" >\n");
      out.write("\t\t\t\t\t\t\t<span class=\"glyphicon glyphicon-envelope\" style=\"font-size:12px\"></span>&nbsp;");
      out.print(rs.getString("Donoremail"));
      out.write("<br>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"glyphicon glyphicon-earphone\"style=\"font-size:15px\"></span>&nbsp;");
      out.print(rs.getString("Donorph"));
      out.write("<br>\n");
      out.write("\t\t\t\t\t\t\t<i class=\"material-icons\" style=\"font-size:15px\">&#xe567;</i>&nbsp; ");
      out.print(rs.getString("Donorcity"));
      out.write("\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("                                         \n");
      out.write("\t\t\t\t<button class=\"btn btn-info\" id=\"flip");
      out.print(pane);
      out.write('"');
      out.write('>');
pane++;
      out.write("<span class=\"glyphicon glyphicon-eye-open\"></span>&nbsp;&nbsp;Contact Details</button>\n");
      out.write("\t\t\t\t<button class=\"btn btn-info\" style=\"margin : 0.5%;\" id=\"flip");
      out.print(pane);
      out.write("\"><span class=\"glyphicon glyphicon-envelope\"></span>&nbsp;&nbsp;Send mail</button>\n");
      out.write("\t\t\t\t\t<div id=\"panel");
      out.print(pane);
      out.write("\"style=\"margin-top :-10%; margin-bottom: -8%;\">\n");
      out.write("\t\t\t\t\t\t<form>\n");
      out.write("\t\t\t\t\t\t<label>Your email id *</label><br>\n");
      out.write("\t\t\t\t\t\t<input type=\"email\" class=\"form-control\"required><br><label>Message*</label><br><textarea  class=\"form-control\"cols=\"30\" rows=\"5\" required></textarea>\n");
      out.write("\t\t\t\t\t\t\t<br>\n");
      out.write("\t\t\t\t\t\t<button class=\"btn\">send</button>\n");
      out.write("\t\t\t\t\t\t</form>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("                        \n");
      out.write("\t\t\t<!--end of 1st info part-->\n");
      out.write("\t\t\t<!--<div class=\"col-md-2\">\n");
      out.write("\t\n");
      out.write("                 ");
 
                    }  }
                
                 }
                 catch(Exception e)
                 {
                     out.println(e);
                 }
                 PreparedStatement p1=con.prepareStatement("select * from registerationdonor where donorcity=? and donorbg=? ");
                p1.setString(1, city); 
                 p1.setString(2, bloodgroup); 
                 status=p1.executeUpdate();
                int let=(status)/6;
                total=((status%6)==0) ?  let:(let+1);
                 
      out.write("\n");
      out.write("                 \n");
      out.write("                 <!--end of search-->\n");
      out.write("                 </div>\n");
      out.write("         </div>\n");
      out.write("\t</div>\n");
      out.write("\t</div>\n");
      out.write("                    <div class=\"col-md-2\">\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t<!-- starting of page no.-->\t\n");
      out.write("\t<div class=\"container\">\n");
      out.write("\t<div class=\"row\">\n");
      out.write("\t<div class =\"col-md-2\"></div>\n");
      out.write("\t<div class=\"col-md-10\">&nbsp;&nbsp;&nbsp;\n");
      out.write("            <div class=\"pagination\">\n");
      out.write("\t\t  <!--jsp code for pages-->\n");
      out.write("                  ");

                  int pg=Integer.parseInt(request.getParameter("page"));
                   for(int a=1;a<=total;a++)
                    {   if(pg==a)
                        {
                    
      out.write("\n");
      out.write("                       \n");
      out.write("                         <a href=\"searchresult.jsp?page=");
      out.print(a);
      out.write("\" class=\"active\"> ");
      out.print(a);
      out.write(" </a>\n");
      out.write("                         ");
 }
                             else
                             {
                           
      out.write("      \n");
      out.write("                     <a href=\"searchresult.jsp?page=");
      out.print(a);
      out.write("\"> ");
      out.print(a);
      out.write(" </a>\n");
      out.write("                    ");
 }
                 
                    }
                    try {
                     con.close();
                     } catch (SQLException ex) { }
                  
      out.write("\n");
      out.write("                  \n");
      out.write("            </div>\n");
      out.write("\t</div>\n");
      out.write("\t</div>\n");
      out.write("         </div>\n");
      out.write("<!--end of page no.-->\t\n");
      out.write("\n");
      out.write("\t\t\t\t<!--end of panel body-->\n");
      out.write("\t\t\t\t<!--starting of panel footer-->\n");
      out.write("\t\t\t\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--start of footer-->\n");
      out.write("\t\t\n");
      out.write("\t<footer id=\"fh5co-footer\" role=\"contentinfo\" style=\"background-image: url(images/img_bg_4.jpg);\">\n");
      out.write("\t\t<div class=\"overlay\"></div>\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"row row-pb-md\">\n");
      out.write("\t\t\t\t<div class=\"col-md-3 fh5co-widget\">\n");
      out.write("\t\t\t\t\t<h3>About Us</h3>\n");
      out.write("\t\t\t\t\t<p>LifeShare Blood Bank is responsible for donor recruitment and blood collection, component manufacturing and testing and product management in our region. All donor centers and fixed sites accept whole blood donations, autologous donations and directed donations.</p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-md-3 col-sm-4 col-xs-6 col-md-push-1 fh5co-widget\">\n");
      out.write("\t\t\t\t\t<h3>Blood Tips</h3>\n");
      out.write("\t\t\t\t\t<ul class=\"fh5co-footer-links\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Healthy Donor</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Beat the myth</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">Know more</a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\n");
      out.write("\t\t\t\t<div class=\"col-md-3 col-sm-4 col-xs-6 col-md-push-1 fh5co-widget\">\n");
      out.write("\t\t\t\t\t<h3>More</h3>\n");
      out.write("\t\t\t\t\t<ul class=\"fh5co-footer-links\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#\">FAQs</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"eligibility.jsp\">Eligibilty Criteria</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"term&condition.jsp\">Terms & Conditions</a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-md-3 col-sm-4 col-xs-6 col-md-push-1 fh5co-widget\">\n");
      out.write("\t\t\t\t\t<h3>Contact Us</h3>\n");
      out.write("\t\t\t\t\t<ul class=\"fh5co-footer-links\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"contactus.jsp\">Feed Back</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"contactus.jsp\"> Know More</a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<div class=\"col-md-12 text-center\" Style=\" margin-top:-5%;\">\n");
      out.write("\t\t\t\t\t<p><h3>\n");
      out.write("\t\t\t\t\t\t<small class=\"block\">&copy; footer.</small> \n");
      out.write("\t\t\t\t\t\t<small class=\"block\">Designed by <a href=\"\" target=\"_blank\">us</a> </small>\n");
      out.write("\t\t\t\t\t</p></h3>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<div class=\"gototop js-top\">\n");
      out.write("\t\t<a href=\"#\" class=\"js-gotop\"><i class=\"icon-arrow-up\"></i></a>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</footer>\n");
      out.write("\t\n");
      out.write("\t<!-- jQuery -->\n");
      out.write("\t<script src=\"js/jquery.min.js\"></script>\n");
      out.write("\t<!-- jQuery Easing -->\n");
      out.write("\t<script src=\"js/jquery.easing.1.3.js\"></script>\n");
      out.write("\t<!-- Bootstrap -->\n");
      out.write("\t<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\t<!-- Waypoints -->\n");
      out.write("\t<script src=\"js/jquery.waypoints.min.js\"></script>\n");
      out.write("\t<!-- Stellar Parallax -->\n");
      out.write("\t<script src=\"js/jquery.stellar.min.js\"></script>\n");
      out.write("\t<!-- Carousel -->\n");
      out.write("\t<script src=\"js/owl.carousel.min.js\"></script>\n");
      out.write("\t<!-- Flexslider -->\n");
      out.write("\t<script src=\"js/jquery.flexslider-min.js\"></script>\n");
      out.write("\t<!-- countTo -->\n");
      out.write("\t<script src=\"js/jquery.countTo.js\"></script>\n");
      out.write("\t<!-- Magnific Popup -->\n");
      out.write("\t<script src=\"js/jquery.magnific-popup.min.js\"></script>\n");
      out.write("\t<script src=\"js/magnific-popup-options.js\"></script>\n");
      out.write("\t<!-- Count Down -->\n");
      out.write("\t<script src=\"js/simplyCountdown.js\"></script>\n");
      out.write("\t<!-- Main -->\n");
      out.write("\t<script src=\"js/main.js\"></script>\n");
      out.write("\t</body>\n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
