<!DOCTYPE HTML>
<%@page import="java.sql.*" %>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Life Share Bloodbank</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="Blood bank, Life share blood bank, Blood bank finder, Blood donor finder, Blood bank locator">
	<meta name="description" content="Portal for blood seekers and blood donors">
	<meta name="author" content="Manish, Sanchit, Rishabh and Sarthak">
	

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">

	<!-- Pricing -->
	<link rel="stylesheet" href="css/pricing.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	<!--icon-->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<!--icon-->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
          <style>
  	.headerpg{
	position: fixed;
	width: 100%;
	z-index: 100;
	height: 130px;
	background-color: white;
        }    
  </style>
	</head>
	<body>
		   <%
            if(session.getAttribute("sessionusername")==null &&session.getAttribute("sessionuserpassword")==null)
            {
                response.sendRedirect("../login.jsp");
            }
         %>
	<div class="fh5co-loader"></div>
	
	<div id="page">
		<header class="headerpg" style="box-shadow:1px 1px 1px #801a00;">
	
	<nav class="fh5co-nav" role="navigation">
		<div class="top">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 text-right">
						<p class="num">Call: +01 123 456 7890</p>
						<ul class="fh5co-social">
							<li><a href="#"><i class="icon-facebook2"></i></a></li>
							<li><a href="#"><i class="icon-twitter2"></i></a></li>
							<li><a href="#"><i class="icon-dribbble2"></i></a></li>
							<li><a href="#"><i class="icon-github"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		
		<div class="top-menu">
			<div class="container">
				<div class="row">
					<div class="col-xs-2">
						<a href ="Lindex.jsp"><img src="images/logo.png" style ="width:100%; margin-top :-10%;"></a>

					</div>
					
					<div class="col-xs-10 text-right menu-1">
					
						<ul>
							<li><a href="Lindex.jsp">Home</a></li>
							<li class="active"><a href="Lrequestforblood.jsp">Request for blood</a></li>
							<li><a href="Leligibility.jsp">Eligibility Criteria</a></li>
							<li class="has-dropdown">
								<a href="#">More</a>
								<ul class="dropdown">
									<li><a href="#">FAQs</a></li>
									<li><a href="Lterm&condition.jsp">Terms & Conditions</a></li>
								</ul>
							</li>
							<li class="active"><a href="Lcontactus.jsp">Contact Us</a></li>
							 <li class="has-dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"  style="font-size:20px;"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown">
                        <li><a href="Lmyaccount.jsp"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li><a href="setting.jsp"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="logout.jsp"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
						</ul>
					
					 </div>
				</div>
				
			</div>
		</div>
	</nav>
	</header>
            <br><br><br><br><br>
		<aside id="fh5co-hero">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(images/img_bg_1.jpg);">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Donate blood, donate life</h1>
									
									<p><a class="btn btn-primary btn-lg" href="Lsearchform.jsp">Search For Blood </a></p>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(images/red.jpg) ;">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Want to save a life today? Donate blood</h1>
								
									<p><a class="btn btn-primary btn-lg btn-learn" href="Lsearchform.jsp">Search FOR Blood</a></p>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>
		   	<li style="background-image: url(images/img_bg_3.jpg);">
		   		<div class="overlay-gradient"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center slider-text">
			   				<div class="slider-text-inner">
			   					<h1>Share a little, care a little</h1>
									<p><a class="btn btn-primary btn-lg btn-learn" href="Lsearchform.jsp">Search For Blood</a></p>
			   				</div>
			   			</div>
			   		</div>
		   		</div>
		   	</li>		   	
		  	</ul>
	  	</div>
	</aside>
            
             <div id="fh5co-course">	
		<div class="container">
			<div class="row animate-box">
                            <div class="col-sm-6">
                            <div class ="panel panel-danger">
                            <div class="panel-heading"><h2>Request For Blood</h2></div>
                            <div class="panel-body">
                              <%
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
                                                             {%>
                                                            
                                                                 <i class="fa fa-user fa-fw"  style="font-size:15px;"></i> <%=rs.getString("pname")%>&nbsp;&nbsp;(<%=rs.getString("requestbg")%>)
                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Requirement : <%=rs.getDate("requestdate")%> 
                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;City : <%=rs.getString("requestcity")%>
                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email : <%=rs.getString("requestemail")%>
                                                                <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ph no. : <%=rs.getString("requestph")%>
                                                                <hr>
                                                            <% }%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href ="Lallrequest.jsp">SEE ALL</a></div><%
                                                            try{
                                                                     con.close();
                                                                 }catch(Exception e){}
                                                            %>
 
                            </div>
                            </div>
                           
                            <div class="col-sm-6">
                                
                                 <div class ="panel panel-danger">
                            <div class="panel-heading"><h2>Blood Tips</h2></div>
                            <div class="panel-body">
                              
                                               <p><h5>WHAT YOU SHOULD EAT BEFORE DONATING BLOOD ?</h5></p><hr>
                                               <p> A healthy diet helps ensure a successful blood donation, and also makes you feel better!
        Check out the following recommended foods to eat prior to your donation.
        <ul>
            <li>Low fat foods</li>
	<li>Iron rich foods</li>
        </ul>
        </p>
        <br>
                                               <p><h5>DO donate blood,only if you satisfy all of the following conditions</h5></p><hr>
                                               <p> 
                                                <ul>
                                               <li>You are between age group of 18-60 years.</li>
                                           <li>Your weight is 45kgs or more.</li>
                                           <li>Your hemoglobin is 12.5gm% minimum.</li>
                                           <li>Your last blood donation was 3 or more months earlier.</li>
                                           <li>You are healthy and have not suffered from malaria, typhoid or other transmissible disease in the recent past.</li>
                                           </ul>
        </p>
        <hr>
        <a href ="">SEE ALL</a>
        
                            </div>
                            </div>
                            </div>
                        </div>
                          
                </div>
            </div>
                                                                               <%
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
      
	%>
            <div id="fh5co-counter" class="fh5co-counters" style="background-image: url(images/light.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<div class="row">
						<div class="col-md-4 col-sm-6 text-center animate-box">
							<span class="icon"><i class="fa fa-plus-square"></i></span>
							<span class="fh5co-counter js-counter" data-from="0" data-to="<%out.print(status1);%>" data-speed="1000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label">Blood Banks</span>
						</div>
						<div class="col-md-4 col-sm-6 text-center animate-box">
							<span class="icon"><i class="icon-head"></i></span>
							<span class="fh5co-counter js-counter" data-from="0" data-to="<%out.print(status);%>" data-speed="1000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label">Donors</span>
						</div>
						<div class="col-md-4 col-sm-6 text-center animate-box">
							<span class="icon"><i class="fa fa-user-plus" aria-hidden="true"></i></span>
							<span class="fh5co-counter js-counter" data-from="0" data-to="<%out.print(status2);%>" data-speed="1000" data-refresh-interval="50"></span>
							<span class="fh5co-counter-label">Request For Blood</span>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>                                         
                                                            
        
                                                            
	<footer id="fh5co-footer"  style="background-image: url(images/img_bg_4.jpg);">
		<div class="overlay"></div>
		<div class="container">
			<div class="row row-pb-md">
				<div class="col-md-3 fh5co-widget">
					<h3>About Us</h3>
					<p>LifeShare Blood Bank is responsible for donor recruitment and blood collection, component manufacturing and testing and product management in our region. All donor centers and fixed sites accept whole blood donations, autologous donations and directed donations.</p>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6 col-md-push-1 fh5co-widget">
					<h3>Blood Tips</h3>
					<ul class="fh5co-footer-links">
						<li><a href="#">Healthy Donor</a></li>
						<li><a href="#">Beat the myth</a></li>
						<li><a href="#">Know more</a></li>
					</ul>
				</div>

				<div class="col-md-3 col-sm-4 col-xs-6 col-md-push-1 fh5co-widget">
					<h3>More</h3>
					<ul class="fh5co-footer-links">
						<li><a href="#">FAQs</a></li>
						<li><a href="Leligibility.jsp">Eligibilty Criteria</a></li>
						<li><a href="Lterm&condition.jsp">Terms & Conditions</a></li>
					</ul>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6 col-md-push-1 fh5co-widget">
					<h3>Contact Us</h3>
					<ul class="fh5co-footer-links">
						<li><a href="Lcontactus.jsp">Feed Back</a></li>
						<li><a href="Lcontactus.jsp"> Know More</a></li>
					</ul>
				</div>
				
				<div class="col-md-12 text-center" Style=" margin-top:-5%;">
					<p><h3>
						<small class="block">&copy; footer.</small> 
						<small class="block">Designed by <a href="" target="_blank">us</a> </small>
					</p></h3>
				</div>
			
			<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
		</div>
		</div>
		</div>
	</footer>

	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Count Down -->
	<script src="js/simplyCountdown.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>
	
	</body>
</html>

