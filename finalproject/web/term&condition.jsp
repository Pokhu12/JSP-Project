<!DOCTYPE HTML>
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
            if(session.getAttribute("sessionusername")!=null &&session.getAttribute("sessionuserpassword")!=null)
            {
                response.sendRedirect("loginarea/Lterm&condition.jsp");
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
						<a href ="index.jsp"><img src="images/logo.png" style ="width:100%; margin-top :-10%;"></a>

					</div>
					
					<div class="col-xs-10 text-right menu-1">
					
						<ul>
							<li><a href="index.jsp">Home</a></li>
							<li class="active"><a href="requestforblood.jsp">Request for blood</a></li>
							<li><a href="eligibility.jsp">Eligibility Criteria</a></li>
							<li class="has-dropdown">
								<a href="#">More</a>
								<ul class="dropdown">
									<li><a href="#">FAQs</a></li>
									<li><a href="term&condition.jsp">Terms & Conditions</a></li>
								</ul>
							</li>
							<li class="active"><a href="contactus.jsp">Contact Us</a></li>
								<a class="btn btn-primary btn-sm-4 btn-learn" href="login.jsp">Login</a>
							<a class="btn btn-primary btn-sm-4 btn-learn" href="registeration.jsp" >Register</a>
						</ul>
					
					 </div>
				</div>
				
			</div>
		</div>
	</nav>
	</header>
	<br><br><br>	
	<div class="jumbotron" style="background-image:url('images/test1.jpg'); background-repeat: no-repeat; background-size: cover;">
	<br>
  <h2 style="color:white; text-align: center;">Term & Condition</h2>      
<p style="color:white; text-align: center;"> <a href="registeration.jsp" target="_blank">Join</a> with us.Start Donating.</p>
</div>
	<div id="fh5co-course">
		<div class="container">
		<div class="clo-md-8">
		<div class="animate-box">
		<br><h3>Privacy Policy</h3></div>
		<div class="animate-box">
		The BloodBankIndia.net team is committed to protecting the rights of all visitors to our website. We recognize<br>
		our obligation to keep personal information
		secure and have created this privacy statement to share our information<br> gathering and dissemination practices for this website. We also assure you that
		none of your registered information<br> will be shared with any third parties outside the BloodBankIndia.net or the parent company uSiS Technologies.
		However, <br>the information that you have agreed to broadcast during the process of registration will be available for the public view.
		</div>
		<div class="animate-box">
		<h3><br>Other Websites, Links and Resources</h3></div>
		<div class="animate-box">
		This privacy policy extends to this website (www.bloodbankindia.net) only. If you link to another individual or entity's<br>
		website through our website or re-directed from our website, you should read the privacy policy specific to that website<br>
		to determine their practices. If you have any questions or concerns about the online policy for this site or its<br> 
		implementation you may contact us using the details posted on the ‘contact us’ page on our website.<br><br>
		</div>
		<div class="animate-box">
		<h3>Terms of use</h3></div>
		<div class="animate-box">
		This is purely a non-profit website directed towards the welfare of our community. Any individual or entity that enrolls <br>
		for our service does so with his/her own will and at no obligation to any one else or any other entity. We seriously<br>
		condemn the use of this website for any commercial purpose, including solicitation for commercial gain based on the <br>
		contact details posted by the registered users. We take the privacy of our users very seriously and therefore reserve<br>
		the right to pursue a legal action against the individuals or entities violating our terms of use.<br>
		</div>
		<div class="animate-box">
		<h3><br>Use of Donations</h3></div>
		<div class="animate-box">
		We do accept funds in form of donation from those who volunteer themselves to do so; such funds collected will be <br>
		used for running blood camps at select locations and for covering the part of the administrative expenses at <br>running the website.<br>
		</div>
		</div>
			


	</div>
	</div>

			<footer id="fh5co-footer" role="contentinfo" style="background-image: url(images/img_bg_4.jpg);">
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
						<li><a href="eligibility.jsp">Eligibilty Criteria</a></li>
						<li><a href="term&condition.jsp">Terms & Conditions</a></li>
					</ul>
				</div>
				<div class="col-md-3 col-sm-4 col-xs-6 col-md-push-1 fh5co-widget">
					<h3>Contact Us</h3>
					<ul class="fh5co-footer-links">
						<li><a href="contactus.jsp">Feed Back</a></li>
						<li><a href="contactus.jsp"> Know More</a></li>
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

