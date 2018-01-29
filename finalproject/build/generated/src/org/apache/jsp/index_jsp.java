package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE HTML>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("\t<head>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("\t<title>Life Share Bloodbank</title>\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("\t<meta name=\"keywords\" content=\"Blood bank, Life share blood bank, Blood bank finder, Blood donor finder, Blood bank locator\">\n");
      out.write("\t<meta name=\"description\" content=\"Portal for blood seekers and blood donors\">\n");
      out.write("\t<meta name=\"author\" content=\"Manish, Sanchit, Rishabh and Sarthak\">\n");
      out.write("\t\n");
      out.write("  \t<!-- Facebook and Twitter integration -->\n");
      out.write("\t<meta property=\"og:title\" content=\"\"/>\n");
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
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("\t\n");
      out.write("\t<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("  <style>\n");
      out.write("  \t.headerpg{\n");
      out.write("\tposition: fixed;\n");
      out.write("\twidth: 100%;\n");
      out.write("\tz-index: 100;\n");
      out.write("\theight: 130px;\n");
      out.write("\tbackground-color: white;\n");
      out.write("        }    \n");
      out.write("  </style>\n");
      out.write("\n");
      out.write("\t</head>\n");
      out.write("\t<body>\n");
      out.write("                \t   ");

            if(session.getAttribute("sessionusername")!=null &&session.getAttribute("sessionuserpassword")!=null)
            {
                response.sendRedirect("loginarea/Lindex.jsp");
            }
         
      out.write("\n");
      out.write("\t<div class=\"fh5co-loader\"></div>\n");
      out.write("\t\n");
      out.write("\t<div id=\"page\">\n");
      out.write("\t\t<header class=\"headerpg\" style=\"box-shadow:1px 1px 1px #801a00;\">\n");
      out.write("\t\n");
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
      out.write("\t\t\n");
      out.write("\t\t<div class=\"top-menu\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-2\">\n");
      out.write("\t\t\t\t\t\t<a href =\"index.jsp\"><img src=\"images/logo.png\" style =\"width:100%; margin-top :-10%;\"></a>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-10 text-right menu-1\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"index.jsp\">Home</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"active\"><a href=\"requestforblood.jsp\">Request for blood</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"eligibility.jsp\">Eligibility Criteria</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"has-dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\">More</a>\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"#\">FAQs</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"term&condition.jsp\">Terms & Conditions</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"active\"><a href=\"contactus.jsp\">Contact Us</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm-4 btn-learn\" href=\"login.jsp\">Login</a>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm-4 btn-learn\" href=\"registeration.jsp\" >Register</a>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t </div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</nav>\n");
      out.write("\t</header>\n");
      out.write("\t<br><br><br><br><br>\n");
      out.write("\t<aside id=\"fh5co-hero\">\n");
      out.write("\t\t<div class=\"flexslider\">\n");
      out.write("\t\t\t<ul class=\"slides\">\n");
      out.write("\t\t   \t<li style=\"background-image: url(images/img_bg_1.jpg);\">\n");
      out.write("\t\t   \t\t<div class=\"overlay-gradient\"></div>\n");
      out.write("\t\t   \t\t<div class=\"container\">\n");
      out.write("\t\t   \t\t\t<div class=\"row\">\n");
      out.write("\t\t\t   \t\t\t<div class=\"col-md-8 col-md-offset-2 text-center slider-text\">\n");
      out.write("                                                    \n");
      out.write("\t\t\t   \t\t\t\t<div class=\"slider-text-inner\">\n");
      out.write("\t\t\t   \t\t\t\t\t<h1>Donate blood, donate life</h1>\n");
      out.write("\t\t\t\t\t\t\t\t\t<h2><a href=\"registeration.jsp\">Register </a> with us</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t<p><a class=\"btn btn-primary btn-lg\" href=\"searchform.jsp\">Search For Blood</a></p>\n");
      out.write("\t\t\t   \t\t\t\t</div>\n");
      out.write("\t\t\t   \t\t\t</div>\n");
      out.write("\t\t\t   \t\t</div>\n");
      out.write("\t\t   \t\t</div>\n");
      out.write("\t\t   \t</li>\n");
      out.write("\t\t   \t<li style=\"background-image: url(images/red.jpg) ;\">\n");
      out.write("\t\t   \t\t<div class=\"overlay-gradient\"></div>\n");
      out.write("\t\t   \t\t<div class=\"container\">\n");
      out.write("\t\t   \t\t\t<div class=\"row\">\n");
      out.write("\t\t\t   \t\t\t<div class=\"col-md-8 col-md-offset-2 text-center slider-text\">\n");
      out.write("\t\t\t   \t\t\t\t<div class=\"slider-text-inner\">\n");
      out.write("\t\t\t   \t\t\t\t\t<h1>Want to save a life today? Donate blood</h1>\n");
      out.write("\t\t\t\t\t\t\t\t<h2><a href=\"registeration.jsp\">Register </a>  with us</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t<p><a class=\"btn btn-primary btn-lg btn-learn\" href=\"searchform.jsp\">Search For Blood</a></p>\n");
      out.write("\t\t\t   \t\t\t\t</div>\n");
      out.write("\t\t\t   \t\t\t</div>\n");
      out.write("\t\t\t   \t\t</div>\n");
      out.write("\t\t   \t\t</div>\n");
      out.write("\t\t   \t</li>\n");
      out.write("\t\t   \t<li style=\"background-image: url(images/img_bg_3.jpg);\">\n");
      out.write("\t\t   \t\t<div class=\"overlay-gradient\"></div>\n");
      out.write("\t\t   \t\t<div class=\"container\">\n");
      out.write("\t\t   \t\t\t<div class=\"row\">\n");
      out.write("\t\t\t   \t\t\t<div class=\"col-md-8 col-md-offset-2 text-center slider-text\">\n");
      out.write("\t\t\t   \t\t\t\t<div class=\"slider-text-inner\">\n");
      out.write("\t\t\t   \t\t\t\t\t<h1>Share a little, care a little</h1>\n");
      out.write("\t\t\t\t\t\t\t\t\t<h2><a href=\"registeration.jsp\">Register </a>  with us</h2>\n");
      out.write("\t\t\t\t\t\t\t\t\t<p><a class=\"btn btn-primary btn-lg btn-learn\" href=\"searchform.jsp\">Search For Blood</a></p>\n");
      out.write("\t\t\t   \t\t\t\t</div>\n");
      out.write("\t\t\t   \t\t\t</div>\n");
      out.write("\t\t\t   \t\t</div>\n");
      out.write("\t\t   \t\t</div>\n");
      out.write("\t\t   \t</li>\t\t   \t\n");
      out.write("\t\t  \t</ul>\n");
      out.write("\t  \t</div>\n");
      out.write("\t</aside>\n");
      out.write("\n");
      out.write("            <div id=\"fh5co-course\">\t\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"row animate-box\">\n");
      out.write("                            <div class=\"col-sm-6\">\n");
      out.write("                            <div class =\"panel panel-danger\">\n");
      out.write("                            <div class=\"panel-heading\"><h2>Request For Blood</h2></div>\n");
      out.write("                            <div class=\"panel-body\">\n");
      out.write("                              ");

                                  ResultSet rs=null;
                                                            try {
                                                                 Class.forName("oracle.jdbc.driver.OracleDriver");
                                                             } catch (ClassNotFoundException ex) { }

                                                             Connection con = null;
                                                             try {
                                                                 con = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
                                                             } catch (SQLException ex) { }
                                                             try {
                                                                 PreparedStatement p1=con.prepareStatement("select * from requestfordonor where ROWNUM<=3");
                                                                   rs= p1.executeQuery();
                                                             }catch(Exception e){}
                                                                 
                                                             
                                                             while(rs.next())
                                                             {
      out.write("\n");
      out.write("                                                            \n");
      out.write("                                                                 <i class=\"fa fa-user fa-fw\"  style=\"font-size:15px;\"></i> ");
      out.print(rs.getString("pname"));
      out.write("&nbsp;&nbsp;(");
      out.print(rs.getString("requestbg"));
      out.write(")\n");
      out.write("                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Requirement : ");
      out.print(rs.getDate("requestdate"));
      out.write(" \n");
      out.write("                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;City : ");
      out.print(rs.getString("requestcity"));
      out.write("\n");
      out.write("                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email : ");
      out.print(rs.getString("requestemail"));
      out.write("\n");
      out.write("                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ph no. : ");
      out.print(rs.getString("requestph"));
      out.write("\n");
      out.write("                                                                <hr>\n");
      out.write("                                                            ");
 }
      out.write("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href =\"allrequest.jsp\">SEE ALL</a></div>");

                                                            try{
                                                                     con.close();
                                                                 }catch(Exception e){}
                                                            
      out.write("\n");
      out.write(" \n");
      out.write("                            </div>\n");
      out.write("                            </div>\n");
      out.write("                           \n");
      out.write("                            <div class=\"col-sm-6\">\n");
      out.write("                                \n");
      out.write("                                 <div class =\"panel panel-danger\">\n");
      out.write("                            <div class=\"panel-heading\"><h2>Blood Tips</h2></div>\n");
      out.write("                            <div class=\"panel-body\">\n");
      out.write("                              \n");
      out.write("                                               <p><h5>WHAT YOU SHOULD EAT BEFORE DONATING BLOOD ?</h5></p><hr>\n");
      out.write("                                               <p> A healthy diet helps ensure a successful blood donation, and also makes you feel better!\n");
      out.write("        Check out the following recommended foods to eat prior to your donation.\n");
      out.write("        <ul>\n");
      out.write("            <li>Low fat foods</li>\n");
      out.write("\t<li>Iron rich foods</li>\n");
      out.write("        </ul>\n");
      out.write("        </p>\n");
      out.write("        <br>\n");
      out.write("                                               <p><h5>DO donate blood,only if you satisfy all of the following conditions</h5></p><hr>\n");
      out.write("                                               <p> \n");
      out.write("                                                <ul>\n");
      out.write("                                               <li>You are between age group of 18-60 years.</li>\n");
      out.write("                                           <li>Your weight is 45kgs or more.</li>\n");
      out.write("                                           <li>Your hemoglobin is 12.5gm% minimum.</li>\n");
      out.write("                                           <li>Your last blood donation was 3 or more months earlier.</li>\n");
      out.write("                                           <li>You are healthy and have not suffered from malaria, typhoid or other transmissible disease in the recent past.</li>\n");
      out.write("                                           </ul>\n");
      out.write("        </p>\n");
      out.write("        <hr>\n");
      out.write("        <a href =\"\">SEE ALL</a>\n");
      out.write("        \n");
      out.write("                            </div>\n");
      out.write("                            </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                          \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("                                                            \n");
      out.write("                                                            \n");
      out.write("                   ");

		int status =0;
		int status1=0;
		int status2=0;
	    try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
        } catch (ClassNotFoundException ex) { out.print("connection error"); }
            
        Connection con3 = null;
        try {
            con3 = DriverManager.getConnection("jdbc:oracle:thin:@Localhost:1521:xe","system" ,"65impokhu");
        } catch (SQLException ex) { out.print("connection error");}
        
          
        try
        {
          
             PreparedStatement preparestatement=con3.prepareStatement("select * from registerationdonor");
            status=preparestatement.executeUpdate();
            
           
         
               PreparedStatement p1=con3.prepareStatement("select * from registerationbb");
              status1=p1.executeUpdate();
				       PreparedStatement p2=con3.prepareStatement("select * from requestfordonor");
              status2=p2.executeUpdate();
        
               
         }
        catch(Exception e)
        {
            out.print("connection error");
        }
        finally
        {
            try {
                con3.close();
            } catch (SQLException ex) { }
        }
      
	
      out.write("\n");
      out.write("\t<div id=\"fh5co-counter\" class=\"fh5co-counters\" style=\"background-image: url(images/light.jpg);\" data-stellar-background-ratio=\"0.5\">\n");
      out.write("\t\t<div class=\"overlay\"></div>\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-md-10 col-md-offset-1\">\n");
      out.write("\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-4 col-sm-6 text-center animate-box\">\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon\"><i class=\"fa fa-plus-square\"></i></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"fh5co-counter js-counter\" data-from=\"0\" data-to=\"");
out.print(status1);
      out.write("\" data-speed=\"1000\" data-refresh-interval=\"50\"></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"fh5co-counter-label\">Blood Banks</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-4 col-sm-6 text-center animate-box\">\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon\"><i class=\"icon-head\"></i></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"fh5co-counter js-counter\" data-from=\"0\" data-to=\"");
out.print(status);
      out.write("\" data-speed=\"1000\" data-refresh-interval=\"50\"></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"fh5co-counter-label\">Donors</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-4 col-sm-6 text-center animate-box\">\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon\"><i class=\"fa fa-user-plus\" aria-hidden=\"true\"></i></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"fh5co-counter js-counter\" data-from=\"0\" data-to=\"");
out.print(status2);
      out.write("\" data-speed=\"1000\" data-refresh-interval=\"50\"></span>\n");
      out.write("\t\t\t\t\t\t\t<span class=\"fh5co-counter-label\">Request For Blood</span>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>                                         \n");
      out.write("                                                            \n");
      out.write("                                                            \n");
      out.write("                                                            \n");
      out.write("                                                            \n");
      out.write("                <footer id=\"fh5co-footer\"  style=\"background-image: url(images/img_bg_4.jpg);\">\n");
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
      out.write("\t\t</div>\n");
      out.write("\t</footer>\n");
      out.write("            </div>\n");
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
      out.write("\t\n");
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
