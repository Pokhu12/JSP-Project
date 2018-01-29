<%@ page import ="java.sql.*" %>
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
	<!--edit-->
	<!--end of edit---->
	<!--icon-->
<style> 
    
	.headerpg{
	position: fixed;
	width: 100%;
	z-index: 100;
	height: 130px;
	background-color: white;
}
	
#panel,#panel1,#panel2,#panel3,#panel4,#panel5{
	overflow:hidden;
	padding : 20px;
	display: none;
}

</style>

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<!--icon-->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	</head>
	<body>
             <%
                
                if(session.getAttribute("sessionusername")==null && session.getAttribute("sessionuserpassword")==null)
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
	<br><br><br>	
	<div class="jumbotron" style="background-image:url('images/test1.jpg'); background-repeat: no-repeat; background-size: cover;">
	<br>
  <h2 style="color:white; text-align: center;">Settings</h2>      
</div>
	`			
	
	<div id="fh5co-course">
		<div class="container">
		<div class="panel-group col-md-8">
		<div class="panel panel-default">
		 <div class="panel-heading"><h3>Login Setting</h3></div>
		<div class="panel-body">
		<script> 
$(document).ready(function(){
    $("#flip").click(function(){
        $("#panel").slideToggle("slow");
    });
	  $("#flip1").click(function(){
        $("#panel1").slideToggle("slow");
    });
	
});
</script>

			<!--edit-->               <div class="row">
                                                <div class="col-md-3">
                                                Change Password : 
						</div>
                                                    
                                                <div  class="col-md-9">
												&nbsp;<a id="flip"><span class="glyphicon glyphicon-pencil"></span>
                                                  </a>
                                                <div id="panel">
						<div class="form-group">
											<div class="col-md-12">
											<form action="changesetting.jsp" method="post" onsubmit="return Validate()" name="vForm">
												<input name= "donorold" type="password" class="form-control" placeholder="Old Password" ><br>
												<input name= "donornew" type="password" class="form-control" placeholder="New Password" ><br>
												<input name= "donorconfirm" type="password" class="form-control" placeholder="Confirm Password" >
												<br>
												<button class="btn btn-primary">Save & Change</button>
											</form>
											</div>
						</div>
						</div>
						</div>
				</div>
                                <hr>
			
										<!--donor delete-->
				<div class="row">
						<div class="col-md-3">
						Delete Account : 
						</div>
						<div class="col-md-9">
						&nbsp;<a id="flip1"><span class="glyphicon glyphicon-pencil"></span></a>
						<div id="panel1">
						<div class="form-group">
											<div class="col-md-12">
											<form action="changesetting.jsp">
												<input name= "password" type="password" class="form-control" placeholder="Enter Your Password" required>
												<br>
												<button class="btn btn-primary">Save & Change</button>
											</form>
											</div>
						</div>
						</div>						
						</div>
				</div>
				<!--end of delete -->
		
		
		
		</div>
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
	</footer>
                     </div>
	
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
<script type="text/javascript">
	// GETTING ALL INPUT TEXT FIELDS
	var donornew = document.forms["vForm"]["donornew"];
	var donorconfirm = document.forms["vForm"]["donorconfirm"];
	function Validate(){
		if (donornew.value !==donorconfirm.value) {
			alert("Mismatch of New and Old password");
			donornew.focus();
			return false;
		}

	}

	// ADD EVENT LISTENERS
	

</script>

