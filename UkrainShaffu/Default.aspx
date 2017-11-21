<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="UkrainShaffu._Default" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Welcome to Ukraine Airlines</title>
		<meta charset="utf-8">
		<meta name="format-detection" content="telephone=no" />
		<link rel="icon" href="images/favicon.ico">
		<link rel="shortcut icon" href="images/favicon.ico" />
		<link rel="stylesheet" href="css/style.css">
		<script src="js/jquery.js"></script>
		<script src="js/jquery-migrate-1.2.1.js"></script>
		<script src="js/script.js"></script>
		<script src="js/superfish.js"></script>
		<script src="js/jquery.ui.totop.js"></script>
		<script src="js/jquery.equalheights.js"></script>
		<script src="js/jquery.mobilemenu.js"></script>
		<script src="js/jquery.easing.1.3.js"></script>
		
	</head>
	<body>
        <form id="form1" runat="server">
<!--==============================header=================================-->
		<header>
			<div class="container_12" style="border-width:thick;border-color:black;">
				<div class="grid_12">
					<div class="menu_block">
						<nav class="horizontal-nav full-width horizontalNav-notprocessed">
							<ul class="sf-menu">
                                <li><a href="Checkin.aspx">Online Check-In</a></li>
                                <li><a href="Manageprofile.aspx">Manage Profile</a></li>
                                <li><a href="Flightschedule.aspx">Flight Schedule</a></li>
                                
								<li><a href="login.aspx">Logout</a></li>
							</ul>
						</nav>
						<div class="clear"></div>
					</div>
				</div>
				<div class="grid_12">
					<h1>
						<a href="Default.aspx">
							<img src="images/logo.png" alt="Ukraine Airways"> 
						</a>
                        <b style="font-size:-webkit-xxx-large;">Ukraine Airways</b>
					</h1>
				</div>
			</div>
		</header>
        
<!--==============================Content=================================-->
		<div class="content"><div class="ic"></div>
			<div class="container_12">
                <div class="grid_3 prefix_1">
					
                    <h5><asp:Label ID="lblusername" runat="server"></asp:Label></h5>
                    <div class="extra_wrapper">
							<div class="text1 col1">Go from Here</div><br />
						</div>
<!--==============================Links=================================-->
                     <p><a href="Checkin.aspx">Online Checkin</a></p>
                    <p><a href="Demo.aspx">View Details</a></p>
                   <p><a href="Manageprofile.aspx">Manage Profile</a></p>
                    <p><a href="Flightschedule.aspx">Flight Schedule</a></p>
                   
				</div>
<!--==============================Content=================================-->
				<div class="grid_7">
					
					<div class="blog" style="margin-left:60px; ">
						<br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
						<img src="images/page4_img2.jpg" alt="" class="img_inner">
						
						<!--<a href="#" class="link1">LEARN MORE</a>-->
					</div>
				</div>
			</div>
		</div>
            
<!--==============================footer=================================-->
		<footer>
			<div class="container_12">
				<div class="grid_12">
					
					<div class="copy">
						Ukraine Airlines 2017 | <a href="#">Privacy Policy</a> | Website Designed by Mohammed Shaffaf Rasheed
					</div>
				</div>
			</div>
		</footer>
		<script>
		    $(function () {
		        $('#bookingForm').bookingForm({
		            ownerEmail: '#'
		        });
		    })
		</script>
            </form>
	</body>
</html>
