<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Front.aspx.cs" Inherits="Front" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="style2.css" />
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <section id="nav-bar">
		<div class="logo">
			<img src="main_image/verizon.png" />
			
		</div>
		<ul class="main-nav">
			<li><a href="#">Home</a></li>
			<li><a href="pricetable.aspx">Fibernet</a></li>
			<li><a href="login.aspx">Login</a></li>
			<li><a href="#services">Services</a></li>
			<li><a href="#contact">Get in Touch</a></li>
		</ul>
	</section>
	<section id="about">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<h2>About Us</h2>
					<div class="about-content">
						Verizon Broadcast Media Private Limited is engaged in providing services like BROADBAND, INTERNET LEASED LINE, WI-FI SOLUTIONS and FTTH SOLUTIONS. The company was incorporated in 2015 and is based in Coimbatore, Tamilnadu. More than 10 million homes worldwide already have fiber-to-the-home broadband connections because the technology holds many advantages over current technologies.
				Internet service provider (ISP), company that provides Internet connections and services to individuals and organizations.

					</div>
				</div>
				<div class="col-md-6">
					<h2>Our Achievement</h2>
					<div class="about-content2">
						As per number of users
					</div>
					<p>Year 2016</p>
					<div class="progress">
						<div class="progress-bar" style="width: 20%;">20%</div>
					</div>
					<p>Year 2017</p>
					<div class="progress">
						<div class="progress-bar" style="width: 60%;">60%</div>
					</div>
					<p>Year 2018</p>
					<div class="progress">
						<div class="progress-bar" style="width: 50%;">50%</div>
					</div>
					<p>Year 2019</p>
					<div class="progress">
						<div class="progress-bar" style="width: 90%;">90%</div>
					</div>
				</div>
			</div>
		</div>
	</section>
        <section id="services">
		<div class="container">
			<h1>Our Services</h1>
			<div class="row services">
				
				<div class="col-md-6 text-center">
					<div class="icon">
						<i class="fa fa-map-marker"></i>
					</div>
					<h3>Track your Data Usage</h3>
					<p>You can get up-to-date services for your Plans.</p>
				</div>
				<div class="col-md-6 text-center">
					<div class="icon">
						<i class="fa fa-handshake-o"></i>
					</div>
					<h3>Friendly service</h3>
					<p>You will get a friendly service by our service men.</p>
				</div>
			</div>
		</div>
	</section>
        <section id="contact">
		<div class="container">
			<h1>Get In Touch</h1>
			<div class="row">
				<div class="col-md-6">
					<form class="contact-form">
						<div class="form-group">
							<asp:textbox type="text" id="name" class="form-control" placeholder="Your Name" runat="server"/>
						</div>
						<div class="form-group">
							<asp:textbox type="number" id="phone" class="form-control" placeholder="Your Phone Number" runat="server"/>
						</div>
						<div class="form-group">
							<asp:textbox type="email" id="email" class="form-control" placeholder="Your Mail Id" runat="server"/>
						</div>
						<div class="form-group">
							<asp:textbox class="form-control" id="mess" textmode="multiline" rows="4" placeholder="Your Message" runat="server" />
						</div>
						<asp:button type="submit" id="submit" class="btn btn-primary" runat="server" Text="Send Message" OnClick="submit_Click1"/>    <asp:button type="submit" class="btn btn-primary" runat="server" text="Chat with Us"  id="bot" OnClick="bot_Click"/>
					</form>
				</div>
				<div class="col-md-6 contact-info">
					<div class="follow">
						<b>Address:</b><i class="fa fa-address-book-o"></i>911 st., Tatabad Road, Coimbatore, IN
					</div>
					<div class="follow">
						<b>Phone:</b><i class="fa fa-phone"></i>+919876543210
					</div>
					<div class="follow">
						<b>Email:</b><i class="fa fa-envelope-o"></i>verizonfibernet@gmail.com
					</div>
					<div class="follow">
						<label><b>Get Social:</b></label>
						<a href="#"><i class="fa fa-facebook-square"></i></a>
						<a href="#"><i class="fa fa-twitter"></i></a>
						<a href="#"><i class="fa fa-google-plus"></i></a>
						<a href="#"><i class="fa fa-instagram"></i></a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="footer">
		<div class="container text-center">
			<p><i class="fa fa-copyright"></i>2019 Verizon Fibernet. All rights reserved.</p>
		</div>
	</section>
	<script src="smooth-scroll.js"></script>
	<script>
	    var scroll = new SmoothScroll('a[href*="#"]');
	</script>
	
	
	
    
    </div>
    </form>
</body>
</html>
