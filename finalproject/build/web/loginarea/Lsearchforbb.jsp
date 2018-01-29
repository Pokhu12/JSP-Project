<%@ page import="java.sql.*"%>
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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
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
	
    
#panel1,#panel2,#panel3,#panel4,#panel5,#panel6,#panel7,#panel8,#panel9,#panel10,#panel11,#panel12{
    padding: 50px;
    display: none;
}

.pagination {
    display: inline-block;
}

.pagination a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    transition: background-color .3s;
    border: 1px solid #ddd;
}

.pagination a.active {
    background-color: #4CAF50;
    color: white;
    border: 1px solid #4CAF50;
}

.pagination a:hover:not(.active) {background-color: #ddd;}


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
	<br><br><br>	
	<div class="jumbotron" style="background-image:url('images/test1.jpg'); background-repeat: no-repeat; background-size: cover;">
	<br>
  <h2 style="color:white; text-align: center;">Search Result</h2>      
</div>

<!--starting of searchresults-->

<script> 
$(document).ready(function(){
    $("#flip1").click(function(){
        $("#panel1").slideToggle("slow");
    });
	  $("#flip2").click(function(){
        $("#panel2").slideToggle("slow");
    });
	
	 $("#flip3").click(function(){
        $("#panel3").slideToggle("slow");
    });
	  $("#flip4").click(function(){
        $("#panel4").slideToggle("slow");
    });
	 $("#flip5").click(function(){
        $("#panel5").slideToggle("slow");
    });
	  $("#flip6").click(function(){
        $("#panel6").slideToggle("slow");
    });
	 $("#flip7").click(function(){
        $("#panel7").slideToggle("slow");
    });
	  $("#flip8").click(function(){
        $("#panel8").slideToggle("slow");
    });
	 $("#flip9").click(function(){
        $("#panel9").slideToggle("slow");
    });
	  $("#flip10").click(function(){
        $("#panel10").slideToggle("slow");
    });
	 $("#flip11").click(function(){
        $("#panel11").slideToggle("slow");
    });
	  $("#flip12").click(function(){
        $("#panel12").slideToggle("slow");
    });
});
</script>

          	<div id="fh5co-course">
		<div class="container">
			<div class="row animate-box">
			
				
							  <form action="Lsearchresult.jsp?page=1" method="post" onsubmit="return Validate()" name="vForm">
								    <div class="col-md-3">
											
												<div class="form-group form-group-lg">
													<label>Blood Group*</label>
													<select class="form-control" name="bloodgroup" id="sel1">
														<label>Blood Group</label>
														<option>A+</option>
														<option>A-</option>
														<option>B+</option>
														<option>B-</option>
														<option>AB+</option>
														<option>AB-</option>
														<option>O+</option>
														<option>O-</option>
													</select>
												</div>
									</div>
							
									<div class="col-md-3">
												<div class="form-group form-group-lg">
													<label>City*</label>
													<select class="form-control" name="city" id="sel1">
														<option value="Select" >Select </option>
                                                <option value="Agartala">Agartala</option>
                                                <option value="Agra">Agra</option>
                                                <option value="Ahmedabad">Ahmedabad</option>
                                                <option value="Ahmednagar">Ahmednagar</option>
                                                <option value="Aizwal">Aizwal</option>
                                                <option value="Ajmer">Ajmer</option>
                                                <option value="Akola">Akola</option>
                                                <option value="Aligarh">Aligarh</option>
                                                <option value="Allahabad">Allahabad</option>
                                                <option value="Alwar">Alwar</option>
                                                <option value="Ambala">Ambala</option>
                                                <option value="Amravati">Amravati</option>
                                                <option value="Amreli">Amreli</option>
                                                <option value="Amritsar">Amritsar</option>
                                                <option value="Anand">Anand</option>
                                                <option value="Anantapur">Anantapur</option>
                                                <option value="Anklesvar">Anklesvar</option>
                                                <option value="Anuppur">Anuppur</option>
                                                <option value="Araria">Araria</option>
                                                <option value="Arcot">Arcot</option>
                                                <option value="Arrah">Arrah</option>
                                                <option value="Aruppukkottai">Aruppukkottai</option>
                                                <option value="Asansol">Asansol</option>
                                                <option value="Ashok Nagar">Ashok Nagar</option>
                                                <option value="Aurangabad, Bihar">Aurangabad, Bihar</option>
                                                <option value="Aurangabad, Maharashtra">Aurangabad, Maharashtra</option>
                                                <option value="Azamgarh">Azamgarh</option>
                                                <option value="Bahadurgarh">Bahadurgarh</option>
                                                <option value="Baharampur">Baharampur</option>
                                                <option value="Bahraich">Bahraich</option>
                                                <option value="Balaghat">Balaghat</option>
                                                <option value="Balangir Orissa">Balangir Orissa</option>
                                                <option value="Balasore">Balasore</option>
                                                <option value="Balia">Balia</option>
                                                <option value="Ballabhgarh">Ballabhgarh</option>
                                                <option value="Ballarpur">Ballarpur</option>
                                                <option value="Balrampur">Balrampur</option>
                                                <option value="Balurghat West Bengal">Balurghat West Bengal</option>
                                                <option value="Banda">Banda</option>
                                                <option value="Bangalore">Bangalore</option>
                                                <option value="Banganapalle">Banganapalle</option>
                                                <option value=Banswara"">Banswara</option>
                                                <option value="Banswara">Banswara</option>
                                                <option value="Banur">Banur</option>
                                                <option value="baran">baran</option>
                                                <option value="Bardhaman">Bardhaman</option>
                                                <option value="Bareilly">Bareilly</option>
                                                <option value="Barh">Barh</option>
                                                <option value="Baripada">Baripada</option>
                                                <option value="Barmer">Barmer</option>
                                                <option value="Barrackpur">Barrackpur</option>
                                                <option value="Barwani">Barwani</option>
                                                <option value="Beawar">Beawar</option>
                                                <option value="Belgaum">Belgaum</option>
                                                <option value="Bellary">Bellary</option>
                                                <option value="Bengaluru">Bengaluru</option>
                                                <option value="Betul">Betul</option>
                                                <option value="Bhagalpur">Bhagalpur</option>
                                                <option value="Bhandara">Bhandara</option>
                                                <option value="Bharatpur">Bharatpur</option>
                                                <option value="Bharuch">Bharuch</option>
                                                <option value="Bhavani">Bhavani</option>
                                                <option value="Bhavnagar">Bhavnagar</option>
                                                <option value="Bhilai Nagar">Bhilai Nagar</option>
                                                <option value="Bhimavaram">Bhimavaram</option>
                                                <option value="Bhiwandi">Bhiwandi</option>
                                                <option value="Bhopal">Bhopal</option>
                                                <option value="Bhubaneswar">Bhubaneswar</option>
                                                <option value="Bhuj">Bhuj</option>
                                                <option value="Bidar">Bidar</option>
                                                <option value="Bihar Sharif">Bihar Sharif</option>
                                                <option value="Bijnaur, UP">Bijnaur, UP</option>
                                                <option value="Bikaner">Bikaner</option>
                                                <option value="Bilaspur, Chhattisgarh">Bilaspur, Chhattisgarh</option>
                                                <option value="Bilaspur, Himachal Pradesh">Bilaspur, Himachal Pradesh</option>
                                                <option value="Bilgha, Punjab">Bilgha, Punjab</option>
                                                <option value="Bodh Gaya">Bodh Gaya</option>
                                                <option value="Bokaro Steel City">Bokaro Steel City</option>
                                                <option value="Bongaigaon">Bongaigaon</option>
                                                <option value="Bulandshahr">Bulandshahr</option>
                                                <option value="Buldana">Buldana</option>
                                                <option value="Burhanpur">Burhanpur</option>
                                                <option value="Buxar">Buxar</option>
                                                <option value="Cambay">Cambay</option>
                                                <option value="Caryobys">Caryobys</option>
                                                <option value="Chamoli Gopeshwar">Chamoli Gopeshwar</option>
                                                <option value="Champawat">Champawat</option>
                                                <option value="Chamrajnagar">Chamrajnagar</option>
                                                <option value="Chandannagar">Chandannagar</option>
                                                <option value="Chandigarh">Chandigarh</option>
                                                <option value="Chandrapur">Chandrapur</option>
                                                <option value="Chapra">Chapra</option>
                                                <option value="Charkhari">Charkhari</option>
                                                <option value="Chengalpattu">Chengalpattu</option>
                                                <option value="Chennai">Chennai</option>
                                                <option value="Chhatarpur">Chhatarpur</option>
                                                <option value="Chhindwara">Chhindwara</option>
                                                <option value="Chikmagalur">Chikmagalur</option>
                                                <option value="Chiplun">Chiplun</option>
                                                <option value="Chitradurga">Chitradurga</option>
                                                <option value="Chitrakoot Dham Karwi">Chitrakoot Dham Karwi</option>
                                                <option value="Chittoor">Chittoor</option>
                                                <option value="Coimbatore">Coimbatore</option>
                                                <option value="Contai">Contai</option>
                                                <option value="Coonoor">Coonoor</option>
                                                <option value="Cuddalore">Cuddalore</option>
                                                <option value="Cuddapah">Cuddapah</option>
                                                <option value="Cuttack">Cuttack</option>
                                                <option value="Dabra">Dabra</option>
                                                <option value="Dadra">Dadra</option>
                                                <option value="Dahod">Dahod</option>
                                                <option value="Daksh">Daksh</option>
                                                <option value="Daltonganj">Daltonganj</option>
                                                <option value="Daman">Daman</option>
                                                <option value="Damoh">Damoh</option>
                                                <option value="Darbhanga">Darbhanga</option>
                                                <option value="Darjeeling">Darjeeling</option>
                                                <option value="Datia">Datia</option>
                                                <option value="Davanagere">Davanagere</option>
                                                <option value="Dehgam">Dehgam</option>
                                                <option value="Dehradun">Dehradun</option>
                                                <option value="Delhi">Delhi</option>
                                                <option value="Deoghar">Deoghar</option>
                                                <option value="Dewas">Dewas</option>
                                                <option value="Dhanbad">Dhanbad</option>
                                                <option value="Dhar">Dhar</option>
                                                <option value="Dharampur">Dharampur</option>
                                                <option value="Dharamsala">Dharamsala</option>
                                                <option value="Dharwad">Dharwad</option>
                                                <option value="Dholka">Dholka</option>
                                                <option value="Dhule">Dhule</option>
                                                <option value="Dhulian">Dhulian</option>
                                                <option value="Dibrugarh">Dibrugarh</option>
                                                <option value="Dindigul">Dindigul</option>
                                                <option value="Dispur">Dispur</option>
                                                <option value="Diu">Diu</option>
                                                <option value="Diu">Diu</option>
                                                <option value="Dombivli">Dombivli</option>
                                                <option value="Duhbai">Duhbai</option>
                                                <option value="Dumdum">Dumdum</option>
                                                <option value="Durg">Durg</option>
                                                <option value="Durgapur">Durgapur</option>
                                                <option value="Dwarka">Dwarka</option>
                                                <option value="Ernakulam">Ernakulam</option>
                                                <option value="Erode">Erode</option>
                                                <option value="Etah">Etah</option>
                                                <option value="Etawah">Etawah</option>
                                                <option value="Faizabad">Faizabad</option>
                                                <option value="Faridabad">Faridabad</option>
                                                <option value="Faridkot">Faridkot</option>
                                                <option value="Farrukhabad">Farrukhabad</option>
                                                <option value="Fatehgarh">Fatehgarh</option>
                                                <option value="Fatehpur Sikri">Fatehpur Sikri</option>
                                                <option value="Ferozepur Cantt.">Ferozepur Cantt.</option>
                                                <option value="Ferozepur City">Ferozepur City</option>
                                                <option value="Firozabad">Firozabad</option>
                                                <option value="Gadchiroli">Gadchiroli</option>
                                                <option value="Gandhinagar">Gandhinagar</option>
                                                <option value="Gangtok">Gangtok</option>
                                                <option value="Ganjam">Ganjam</option>
                                                <option value="Garcha, Punjab">Garcha, Punjab</option>
                                                <option value="Gaya">Gaya</option>
                                                <option value="Ghaziabad">Ghaziabad</option>
                                                <option value="Ghazipur">Ghazipur</option>
                                                <option value="Goa Velha">Goa Velha</option>
                                                <option value="Godhra">Godhra</option>
                                                <option value="Gondiya">Gondiya</option>
                                                <option value="Gorakhpur">Gorakhpur</option>
                                                <option value="Greater Noida">Greater Noida</option>
                                                <option value="Gudalur">Gudalur</option>
                                                <option value="Gudivada">Gudivada</option>
                                                <option value="Gulbarga">Gulbarga</option>
                                                <option value="Gumla">Gumla</option>
                                                <option value="Guna">Guna</option>
                                                <option value="Gundlupet">Gundlupet</option>
                                                <option value="Guntur">Guntur</option>
                                                <option value="Gurgaon">Gurgaon</option>
                                                <option value="Guruharsahai">Guruharsahai</option>
                                                <option value="Guwahati">Guwahati</option>
                                                <option value="Gwalior">Gwalior</option>
                                                <option value="Haldia">Haldia</option>
                                                <option value="Haldwani">Haldwani</option>
                                                <option value="Hamir, Uttar Pradesh">Hamir, Uttar Pradesh</option>
                                                <option value="Hamirpur, Himachal Pradesh">Hamirpur, Himachal Pradesh</option>
                                                <option value="Hansi">Hansi</option>
                                                <option value="Hanumangarh">Hanumangarh</option>
                                                <option value="Harda">Harda</option>
                                                <option value="Haridwar">Haridwar</option>
                                                <option value="Harsawa">Harsawa</option>
                                                <option value="Hassan">Hassan</option>
                                                <option value="Hastinapur">Hastinapur</option>
                                                <option value="Hathras">Hathras</option>
                                                <option value="Hatigudda, Karnataka">Hatigudda, Karnataka</option>
                                                <option value="Himatnagar">Himatnagar</option>
                                                <option value="hindupur">hindupur</option>
                                                <option value="Hisar">Hisar</option>
                                                <option value="Hoshiarpur">Hoshiarpur</option>
                                                <option value="Howrah">Howrah</option>
                                                <option value="Hubli">Hubli</option>
                                                <option value="Hyderabad, Andhra Pradesh">Hyderabad, Andhra Pradesh</option>
                                                <option value="Indore">Indore</option>
                                                <option value="Irinjalakuda">Irinjalakuda</option>
                                                <option value="Jabalpur">Jabalpur</option>
                                                <option value="Jagraon">Jagraon</option>
                                                <option value="Jagtial">Jagtial</option>
                                                <option value="Jaipur">Jaipur</option>
                                                <option value="Jais">Jais</option>
                                                <option value="Jaisalmer">Jaisalmer</option>
                                                <option value="Jalalabad">Jalalabad</option>
                                                <option value="Jalandhar">Jalandhar</option>
                                                <option value="Jalgaon">Jalgaon</option>
                                                <option value="Jammu">Jammu</option>
                                                <option value="Jamnagar">Jamnagar</option>
                                                <option value="Jamshedpur">Jamshedpur</option>
                                                <option value="Jaunpur">Jaunpur</option>
                                                <option value="Jhabua">Jhabua</option>
                                                <option value="Jhalawar">Jhalawar</option>
                                                <option value="Jhansi">Jhansi</option>
                                                <option value="Jhunjhunu">Jhunjhunu</option>
                                                <option value="Jodhpur">Jodhpur</option>
                                                <option value="Jorhat">Jorhat</option>
                                                <option value="Junagadh">Junagadh</option>
                                                <option value="Kakinada">Kakinada</option>
                                                <option value="Kalimpong">Kalimpong</option>
                                                <option value="Kalwa">Kalwa</option>
                                                <option value="Kalyan-Dombivali">Kalyan-Dombivali</option>
                                                <option value="Kalyani">Kalyani</option>
                                                <option value="Kanauj">Kanauj</option>
                                                <option value="Kancheepuram">Kancheepuram</option>
                                                <option value="Kandla">Kandla</option>
                                                <option value="Kangazha">Kangazha</option>
                                                <option value="Kannur">Kannur</option>
                                                <option value="Kanpur">Kanpur</option>
                                                <option value="Kanyakumari">Kanyakumari</option>
                                                <option value="Karaikal">Karaikal</option>
                                                <option value="Karaikudi">Karaikudi</option>
                                                <option value="Karamsad">Karamsad</option>
                                                <option value="Karimnagar">Karimnagar</option>
                                                <option value="Karjat">Karjat</option>
                                                <option value="Karnal">Karnal</option>
                                                <option value="Karur">Karur</option>
                                                <option value="Karwar">Karwar</option>
                                                <option value="Kavaratti">Kavaratti</option>
                                                <option value="Khamanon">Khamanon</option>
                                                <option value="Khammam">Khammam</option>
                                                <option value="Khandwa">Khandwa</option>
                                                <option value="Khanna">Khanna</option>
                                                <option value="Kharagpur">Kharagpur</option>
                                                <option value="Khargone">Khargone</option>
                                                <option value="Kheda">Kheda</option>
                                                <option value="Khilchipur">Khilchipur</option>
                                                <option value="Khopoli">Khopoli</option>
                                                <option value="Khuldabad">Khuldabad</option>
                                                <option value="Kirandul">Kirandul</option>
                                                <option value="Kochi">Kochi</option>
                                                <option value="Kohima">Kohima</option>
                                                <option value="Kokrajhar">Kokrajhar</option>
                                                <option value="Kolar">Kolar</option>
                                                <option value="Kolhapur">Kolhapur</option>
                                                <option value="Kolkata">Kolkata</option>
                                                <option value="Kollam">Kollam</option>
                                                <option value="Konark">Konark</option>
                                                <option value="Korba">Korba</option>
                                                <option value="Kota">Kota</option>
                                                <option value="Kotdwara">Kotdwara</option>
                                                <option value="Kothagudem">Kothagudem</option>
                                                <option value="Kothamangalam">Kothamangalam</option>
                                                <option value="Kottarakara">Kottarakara</option>
                                                <option value="Kottayam">Kottayam</option>
                                                <option value="Kovilpatti">Kovilpatti</option>
                                                <option value="Koyampattur">Koyampattur</option>
                                                <option value="Kozhencherry">Kozhencherry</option>
                                                <option value="Kozhikode">Kozhikode</option>
                                                <option value="Krishnagiri">Krishnagiri</option>
                                                <option value="Kulpahar">Kulpahar</option>
                                                <option value="Kumbakonam">Kumbakonam</option>
                                                <option value="Kumbhraj">Kumbhraj</option>
                                                <option value="Kurnool">Kurnool</option>
                                                <option value="kurukshetra">kurukshetra]</option>
                                                <option value="Kushinagar">Kushinagar</option>
                                                <option value="Lalitpur">Lalitpur</option>
                                                <option value="Lamka">Lamka</option>
                                                <option value="Leh">Leh</option>
                                                <option value="Lucknow">Lucknow</option>
                                                <option value="Ludhiana">Ludhiana</option>
                                                <option value=Machilipatnam"">Machilipatnam</option>
                                                <option value="Madanapalle">Madanapalle</option>
                                                <option value="Madgaon">Madgaon</option>
                                                <option value="Madikeri">Madikeri</option>
                                                <option value="Madurai">Madurai</option>
                                                <option value="Mahabaleswar">Mahabaleswar</option>
                                                <option value="Mahabubnagar">Mahabubnagar</option>
                                                <option value="Mahad">Mahad</option>
                                                <option value="Mahe">Mahe</option>
                                                <option value="Mahoba">Mahoba</option>
                                                <option value="Mahwa">Mahwa</option>
                                                <option value="Malout">Malout</option>
                                                <option value="Mandsaur">Mandsaur</option>
                                                <option value="Mangalagiri">Mangalagiri</option>
                                                <option value="Mangalore">Mangalore</option>
                                                <option value="Mapusa">Mapusa</option>
                                                <option value="Marmagao">Marmagao</option>
                                                <option value="Mathura">Mathura</option>
                                                <option value="Meerut">Meerut</option>
                                                <option value="Melattur">Melattur</option>
                                                <option value="Mirzapur">Mirzapur</option>
                                                <option value="Moga">Moga</option>
                                                <option value="Mohali">Mohali</option>
                                                <option value="Mokama">Mokama</option>
                                                <option value="Moradabad">Moradabad</option>
                                                <option value="Motihari">Motihari</option>
                                                <option value="Mount Abu">Mount Abu</option>
                                                <option value="Mukatsar">Mukatsar</option>
                                                <option value="Mullanpur">Mullanpur</option>
                                                <option value="Mumbai">Mumbai</option>
                                                <option value="Murshidabad">Murshidabad</option>
                                                <option value="Murwara">Murwara</option>
                                                <option value="Mussoorie">Mussoorie</option>
                                                <option value="Muzaffarnagar">Muzaffarnagar</option>
                                                <option value="Muzaffarpur">Muzaffarpur</option>
                                                <option value="Mysore">Mysore</option>
                                                <option value="Nadiad">Nadiad</option>
                                                <option value="Nagapattinam">Nagapattinam</option>
                                                <option value="Nagarkurnool">Nagarkurnool</option>
                                                <option value="Nagercoil">Nagercoil</option>
                                                <option value="Nagina, UP">Nagina, UP</option>
                                                <option value="Nagpur">Nagpur</option>
                                                <option value="Nainital">Nainital</option>
                                                <option value="Nalgonda">Nalgonda</option>
                                                <option value="Nanded">Nanded</option>
                                                <option value="Nandurbar">Nandurbar</option>
                                                <option value="">Nandyal</option>
                                                <option value="Nandyal">Nanital</option>
                                                <option value="Narasaraopet">Narasaraopet</option>
                                                <option value="Narnol">Narnol</option>
                                                <option value="Narsimhapur">Narsimhapur</option>
                                                <option value="Narsinghgarh">Narsinghgarh</option>
                                                <option value="Nashik">Nashik</option>
                                                <option value="Navi Mumbai">Navi Mumbai</option>
                                                <option value="Navsari">Navsari</option>
                                                <option value="Nawalgarh">Nawalgarh</option>
                                                <option value="Neemuch">Neemuch</option>
                                                <option value="Nellore">Nellore</option>
                                                <option value="New Delhi* or Delhi">New Delhi* or Delhi</option>
                                                <option value="New Guntur">New Guntur</option>
                                                <option value="Nizamabad">Nizamabad</option>
                                                <option value="NOIDA">NOIDA</option>
                                                <option value="Nurmahal, Punjab">Nurmahal, Punjab</option>
                                                <option value="Nurpur, Himachal Pradesh">Nurpur, Himachal Pradesh</option>
                                                <option value="Palghat">Palghat</option>
                                                <option value="Palwal">Palwal</option>
                                                <option value="Panaji">Panaji</option>
                                                <option value="Panchkula">Panchkula</option>
                                                <option value="Pandharpur">Pandharpur</option>
                                                <option value="Panipat">Panipat</option>
                                                <option value="Panna">Panna</option>
                                                <option value="Panvel">Panvel</option>
                                                <option value="Pasla, Punjab">Pasla, Punjab</option>
                                                <option value="Patan">Patan</option>
                                                <option value="Pathankot">Pathankot</option>
                                                <option value="Patiala">Patiala</option>
                                                <option value="Patna">Patna</option>
                                                <option value="Patratu,Jharkhand">Patratu,Jharkhand</option>
                                                <option value="Pimpri Chinchwad">Pimpri Chinchwad</option>
                                                <option value="Ponda">Ponda</option>
                                                <option value="Porbandar">Porbandar</option>
                                                <option value="Port Blair">Port Blair</option>
                                                <option value="Pratapgarh">Pratapgarh</option>
                                                <option value="Puducherry">Puducherry</option>
                                                <option value="Punalur">Punalur</option>
                                                <option value="Pune">Pune</option>
                                                <option value="Puri">Puri</option>
                                                <option value="Pushkar">Pushkar</option>
                                                <option value="Quilon">Quilon</option>
                                                <option value="Rae Bareli">Rae Bareli</option>
                                                <option value="Raichur">Raichur</option>
                                                <option value="Raigarh">Raigarh</option>
                                                <option value="Raipur">Raipur</option>
                                                <option value="Raisen">Raisen</option>
                                                <option value="Rajahmundry">Rajahmundry</option>
                                                <option value="Rajampet">Rajampet</option>
                                                <option value="Rajgarh">Rajgarh</option>
                                                <option value="Rajkot">Rajkot</option>
                                                <option value="Rajnandgaon">Rajnandgaon</option>
                                                <option value="Rajasthan">Rajasthan</option>
                                                <option value="Ramanathapuram">Ramanathapuram</option>
                                                <option value="Rameshwaram">Rameshwaram</option>
                                                <option value="Rampur">Rampur</option>
                                                <option value="Ranchi">Ranchi</option>
                                                <option value="Rangapara">Rangapara</option>
                                                <option value="Ranikhet">Ranikhet</option>
                                                <option value="Rasheed">Rasheed</option>
                                                <option value="Ratangarh">Ratangarh</option>
                                                <option value="Ratlam">Ratlam</option>
                                                <option value="Ratnagiri">Ratnagiri</option>
                                                <option value="Raurkela">Raurkela</option>
                                                <option value="Ravulapalem">Ravulapalem</option>
                                                <option value="Rewa">Rewa</option>
                                                <option value="Ringawa">Ringawa</option>
                                                <option value="Rishikesh">Rishikesh</option>
                                                <option value="Roorkee">Roorkee</option>
                                                <option value="Sagars">Sagars</option>
                                                <option value="Saharanpur">Saharanpur</option>
                                                <option value="Salem">Salem</option>
                                                <option value="Samastipur">Samastipur</option>
                                                <option value="Sanawad">Sanawad</option>
                                                <option value="Sangamner">Sangamner</option>
                                                <option value="Sangli">Sangli</option>
                                                <option value="Satara">Satara</option>
                                                <option value="Sathyamangalam">Sathyamangalam</option>
                                                <option value="Satna">Satna</option>
                                                <option value="Sehore">Sehore</option>
                                                <option value="Seoni">Seoni</option>
                                                <option value="Shajapur">Shajapur</option>
                                                <option value="Shegaon">Shegaon</option>
                                                <option value="Sheopur">Sheopur</option>
                                                <option value="Shevgaon">Shevgaon</option>
                                                <option value="Shillong">Shillong</option>
                                                <option value="Shimla">Shimla</option>
                                                <option value="Shimoga">Shimoga</option>
                                                <option value="Shirala">Shirala</option>
                                                <option value="Shivani">Shivani</option>
                                                <option value="Shivpuri">Shivpuri</option>
                                                <option value="Shoaib">Shoaib</option>
                                                <option value="Sholapur">Sholapur</option>
                                                <option value="shrigonda">shrigonda</option>
                                                <option value="shrirampur">shrirampur</option>
                                                <option value="Siddipet">Siddipet</option>
                                                <option value="Sikar">Sikar</option>
                                                <option value="Silchar">Silchar</option>
                                                <option value="Siliguri">Siliguri</option>
                                                <option value="Silvassa">Silvassa</option>
                                                <option value="Sindhanur">Sindhanur</option>
                                                <option value="Singrauli">Singrauli</option>
                                                <option value="Sirohi">Sirohi</option>
                                                <option value="Sironj">Sironj</option>
                                                <option value="Sitamarhi">Sitamarhi</option>
                                                <option value="Sitapur">Sitapur</option>
                                                <option value="Siwan">Siwan</option>
                                                <option value="Sonipat">Sonipat</option>
                                                <option value="Sriganganagar">Sriganganagar</option>
                                                <option value="Srikakulam">Srikakulam</option>
                                                <option value="Srinagar">Srinagar</option>
                                                <option value="Surat">Surat</option>
                                                <option value="Suratgarh">Suratgarh</option>
                                                <option value="Surendranagar">Surendranagar</option>
                                                <option value="Tamluk">Tamluk</option>
                                                <option value="Tandur">Tandur</option>
                                                <option value="Tenali">Tenali</option>
                                                <option value="Thane">Thane</option>
                                                <option value="Thanjavur">Thanjavur</option>
                                                <option value="Thathawata">Thathawata</option>
                                                <option value=Thiruvallur"">Thiruvallur</option>
                                                <option value="Thiruvananthapuram">Thiruvananthapuram</option>
                                                <option value="Thoothukudi">Thoothukudi</option>
                                                <option value="Thrikkannamangal">Thrikkannamangal</option>
                                                <option value="Thrissur">Thrissur</option>
                                                <option value="Tikamgarh">Tikamgarh</option>
                                                <option value="Tinsukia">Tinsukia</option>
                                                <option value="Tiruchirappalli">Tiruchirappalli</option>
                                                <option value="Tirunelveli">Tirunelveli</option>
                                                <option value="Tirupathi">Tirupathi</option>
                                                <option value="Tirupattur">Tirupattur</option>
                                                <option value="Tirupur">Tirupur</option>
                                                <option value="Tiruvarur">Tiruvarur</option>
                                                <option value="Tzudikong">Tzudikong</option>
                                                <option value="Udaipur in Rajasthan">Udaipur in Rajasthan</option>
                                                <option value="Udaipur in Tripura">Udaipur in Tripura</option>
                                                <option value="Udhagamandalam">Udhagamandalam</option>
                                                <option value="Udhampur in Jammu & Kashmir">Udhampur in Jammu & Kashmir</option>
                                                <option value="Udupi">Udupi</option>
                                                <option value="Ujjain">Ujjain</option>
                                                <option value="Ulhasnagar">Ulhasnagar</option>
                                                <option value="Unnao">Unnao</option>
                                                <option value="Uttarpara in West Bengal">Uttarpara in West Bengal</option>
                                                <option value="Vadodara">Vadodara</option>
                                                <option value="Vallabh Vidhyanagar">Vallabh Vidhyanagar</option>
                                                <option value="Valsad">Valsad</option>
                                                <option value="Vandavasi">Vandavasi</option>
                                                <option value="Vapi">Vapi</option>
                                                <option value="Varanasi">Varanasi</option>
                                                <option value="Vasai">Vasai</option>
                                                <option value="Vasco da Gama, Goa">Vasco da Gama, Goa</option>
                                                <option value="Vellore">Vellore</option>
                                                <option value="Vidisha">Vidisha</option>
                                                <option value="Vijayawada">Vijayawada</option>
                                                <option value="Viluppuram">Viluppuram</option>
                                                <option value="Virar">Virar</option>
                                                <option value="Virudhachalam">Virudhachalam</option>
                                                <option value="Visakhapatnam">Visakhapatnam</option>
                                                <option value="Vizianagaram">Vizianagaram</option>
                                                <option value="Vyara">Vyara</option>
                                                <option value="Wani">Wani</option>
                                                <option value="Warangal">Warangal</option>
                                                <option value="Wardha">Wardha</option>
                                                <option value="Wayanad">Wayanad</option>
													</select>
												</div>
									</div>
				<div class="col-md-3">
			<button class="btn btn-primary btn-lg " style="margin-top : 5%;"> <span style ="margin-left:-15%;" class="glyphicon glyphicon-search"> </span> Search</button>
			</div>
								</form>
			</div>
	</div>
	</div>
        
        
        
        
        <!--starting of search results-->
	<div id="fh5co-course">
	<div class="container">
            <ul class="nav nav-pills">
				<li ><a href="Lsearchresult.jsp?page=1"><h2>For Donor</h2></a></li>
				<li class="active"><a  href="#bloodbank"><h2>For Blood Bank</h2></a></li>
			</ul><br>
			<div class="tab-content"><br>
                            <div id="bloodbank" class="tab-pane fade in active">
                                  <!--jsp code-->
                                  <%
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
                                                                
                                                            PreparedStatement preparedstatement =con.prepareStatement("select * from (select * from registerationbb NATURAL JOIN bbg  where bbcity=? and bg=?) where ROWNUM<=?  minus  select * from (select * from registerationbb NATURAL JOIN bbg where bbcity=? and bg=?) where ROWNUM<?");
                                                            
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
                                                                %> <h2> Requested DONOR and Blood Bank are not  Found!!</h2><br>
                                                                        <a href="requestforblood.jsp" class="btn btn-primary">Request for Donor</a>
                                                                <%
                                                            }
                                                            else
                                                            {
                                                            ResultSet rs=preparedstatement.executeQuery();
                                                            while(rs.next())
                                                            { pane++;
                                  %>
        
			<!--starting of 1st info part-->
                            <div class="col-md-5">
			<div class="panel panel-default">
			<div class="panel-body">
				<div class="row">
				<div class="col-md-12" style="margin-left: -5; margin-top:-5%;"><h4><img src="images/bloodbank.jpg"  style="width:10%; margin-top:3%;">&nbsp;&nbsp;<%=rs.getString("bbname")%></h4>
				<hr>
				<span class="glyphicon" style="font-size:85%; color:#a6a6a6;">&nbsp; Blood Group : </span><%=rs.getString("bg")%>
				</div>
				</div>
			</div>	
			<div class="panel-footer" style ="background-color:#f3ffe6;">
						<div id="panel<%=pane%>" style=" margin-top :-10%; margin-bottom: -8%;color:#a6a6a6;" >
							<span class="glyphicon glyphicon-envelope" style="font-size:12px"></span>&nbsp;<%=rs.getString("bbemail")%><br>
							<span class="glyphicon glyphicon-earphone"style="font-size:15px"></span>&nbsp;<%=rs.getString("bbph")%><br>
							<i class="material-icons" style="font-size:15px">&#xe567;</i>&nbsp; <%=rs.getString("bbcity")%>
						</div>
                                         
				<button class="btn btn-info" id="flip<%=pane%>"><%pane++;%><span class="glyphicon glyphicon-eye-open"></span>&nbsp;&nbsp;Contact Details</button>
				<button class="btn btn-info" style="margin : 0.5%;" id="flip<%=pane%>"><span class="glyphicon glyphicon-envelope"></span>&nbsp;&nbsp;Send mail</button>
					<div id="panel<%=pane%>"style="margin-top :-10%; margin-bottom: -8%;">
						<form>
						<label>Your email id *</label><br>
						<input type="email" class="form-control"required><br><label>Message*</label><br><textarea  class="form-control"cols="30" rows="5" required></textarea>
							<br>
						<button class="btn">send</button>
						</form>
					</div>
			</div>
			</div>
			</div>
                        
			<!--end of 1st info part-->
			<!--<div class="col-md-2">
	
                 <% 
                    }  }
                
                 }
                 catch(Exception e)
                 {
                     out.println(e);
                 }
                 PreparedStatement p1=con.prepareStatement("select * from registerationbb NATURAL JOIN bbg where bbcity=? and bg=? ");
                p1.setString(1, city); 
                 p1.setString(2, bloodgroup); 
                 status=p1.executeUpdate();
                int let=(status)/6;
                total=((status%6)==0) ?  let:(let+1);
                 %>
                 
                 <!--end of search-->
                 </div>
         </div>
	</div>
	</div>
                    <div class="col-md-2">
			</div>
		<!-- starting of page no.-->	
	<div class="container">
	<div class="row">
	<div class ="col-md-2"></div>
	<div class="col-md-10">&nbsp;&nbsp;&nbsp;
            <div class="pagination">
		  <!--jsp code for pages-->
                  <%
                  int pg=Integer.parseInt(request.getParameter("page"));
                   for(int a=1;a<=total;a++)
                    {
                    %>
                       
                        
                        
                    <a href="searchforbb.jsp?page=<%=a%>"> <%=a%> </a>
                      
	
                   <% }
                 
                    
                    try {
                     con.close();
                     } catch (SQLException ex) { }
                  %>
                  
            </div>
	</div>
	</div>
         </div>
<!--end of page no.-->	

				<!--end of panel body-->
				<!--starting of panel footer-->
			


<!--start of footer-->
		
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
	var city = document.forms["vForm"]["city"];
	

	// GETTING ALL ERROR OBJECTS
	var password_error = document.getElementById("password_error");

	// SETTING ALL EVENT LISTENERS
	
	function Validate(){
		if (city.value === "Select") {
			 alert("Please Select City");
			city.focus();
			return false;
		}

	}

	// ADD EVENT LISTENERS
	

</script>