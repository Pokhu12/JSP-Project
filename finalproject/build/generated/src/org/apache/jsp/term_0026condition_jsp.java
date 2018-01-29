package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class term_0026condition_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
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
      out.write("\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("\t\n");
      out.write("\t<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("\t</head>\n");
      out.write("\t<body>\n");
      out.write("                   \t   ");

            if(session.getAttribute("sessionusername")!=null &&session.getAttribute("sessionuserpassword")!=null)
            {
                response.sendRedirect("loginarea/Lterm&condition.jsp");
            }
         
      out.write("\n");
      out.write("\t\t\n");
      out.write("\t<div class=\"fh5co-loader\"></div>\n");
      out.write("\t\n");
      out.write("\t<div id=\"page\">\n");
      out.write("\t<header class=\"headerpg\" style=\"box-shadow:1px 1px 1px #801a00;\">\n");
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
      out.write("\t\t\t\t\t\t<a href =\"index.html\"><img src=\"images/logo.png\" style =\"width:100%; margin-top :-10%;\"></a>\n");
      out.write("\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-10 text-right menu-1\">\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"index.html\">Home</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"active\"><a href=\"requestforblood.html\">Request for blood</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"eligibility.html\">Eligibility Criteria</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"has-dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"index.html\">More</a>\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"#\">FAQs</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"term&condition.html\">Terms & Conditions</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t<li class=\"active\"><a href=\"contact.html\">Contact Us</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm-4 btn-learn\" href=\"login.html\">Login</a>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"btn btn-primary btn-sm-4 btn-learn\" href=\"registeration.html\" >Register</a>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t </div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</nav>\n");
      out.write("\t</header>\n");
      out.write("\t<br><br><br>\t\n");
      out.write("\t<div class=\"jumbotron\" style=\"background-image:url('images/test1.jpg'); background-repeat: no-repeat; background-size: cover;\">\n");
      out.write("\t<br>\n");
      out.write("  <h2 style=\"color:white; text-align: center;\">Registration</h2>      \n");
      out.write("<p style=\"color:white; text-align: center;\"> <a href=\"registeration.html\" target=\"_blank\">Join</a> with us.Start Donating.</p>\n");
      out.write("</div>\n");
      out.write("\t<div id=\"fh5co-course\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t<div class=\"clo-md-8\">\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\t<br><h3>Privacy Policy</h3></div>\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\tThe BloodBankIndia.net team is committed to protecting the rights of all visitors to our website. We recognize<br>\n");
      out.write("\t\tour obligation to keep personal information\n");
      out.write("\t\tsecure and have created this privacy statement to share our information<br> gathering and dissemination practices for this website. We also assure you that\n");
      out.write("\t\tnone of your registered information<br> will be shared with any third parties outside the BloodBankIndia.net or the parent company uSiS Technologies.\n");
      out.write("\t\tHowever, <br>the information that you have agreed to broadcast during the process of registration will be available for the public view.\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\t<h3><br>Other Websites, Links and Resources</h3></div>\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\tThis privacy policy extends to this website (www.bloodbankindia.net) only. If you link to another individual or entity's<br>\n");
      out.write("\t\twebsite through our website or re-directed from our website, you should read the privacy policy specific to that website<br>\n");
      out.write("\t\tto determine their practices. If you have any questions or concerns about the online policy for this site or its<br> \n");
      out.write("\t\timplementation you may contact us using the details posted on the âcontact usâ page on our website.<br><br>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\t<h3>Terms of use</h3></div>\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\tThis is purely a non-profit website directed towards the welfare of our community. Any individual or entity that enrolls <br>\n");
      out.write("\t\tfor our service does so with his/her own will and at no obligation to any one else or any other entity. We seriously<br>\n");
      out.write("\t\tcondemn the use of this website for any commercial purpose, including solicitation for commercial gain based on the <br>\n");
      out.write("\t\tcontact details posted by the registered users. We take the privacy of our users very seriously and therefore reserve<br>\n");
      out.write("\t\tthe right to pursue a legal action against the individuals or entities violating our terms of use.<br>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\t<h3><br>Use of Donations</h3></div>\n");
      out.write("\t\t<div class=\"animate-box\">\n");
      out.write("\t\tWe do accept funds in form of donation from those who volunteer themselves to do so; such funds collected will be <br>\n");
      out.write("\t\tused for running blood camps at select locations and for covering the part of the administrative expenses at <br>running the website.<br>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t\t\n");
      out.write("\n");
      out.write("\n");
      out.write("\t</div>\n");
      out.write("\t</div>\n");
      out.write("\n");
      out.write("\t\t\t<footer id=\"fh5co-footer\" role=\"contentinfo\" style=\"background-image: url(images/img_bg_4.jpg);\">\n");
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
      out.write("\n");
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
