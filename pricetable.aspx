<%@ Page Language="VB" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Verizon Fibernet Price Table </title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Verizon Price Table" />
	<script>
	    addEventListener("load", function () {
	        setTimeout(hideURLbar, 0);
	    }, false);

	    function hideURLbar() {
	        window.scrollTo(0, 1);
	    }
    </script>
			<link href="style.css" rel="stylesheet" type="text/css" media="all" />
			<link rel="stylesheet" href="fontawesome-all.css"/>
			<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>
			<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>

</head>
<body>
    <form id="form1" runat="server">
    <div class="agileits-main"> 
	<div class="w3top-nav">	
				<div class="main">
			<div class="main-heading w3ls">	
				<div class="w3top-nav-right">	
					<ul>
						<li><u><a href="Front.aspx" class="active" alink="blue">Home</a></u></li>
						<li><u><a href="pricetable.aspx" alink="blue">Fibernet</a></u></li>  
						<li><u><a href="login.aspx" alink="blue">Login</a></u></li> 
						<li><u><a href="Front.aspx#services" alink="blue">About Us</a></u></li> 
						<li><u><a href="Front.aspx#contact" alink="blue">Contact Us</a></u></li>
					</ul> 
				</div>	
				<br/>
				<a href="login.aspx">	
					<img src="logo.png" class="img-responsive" height="50"></a><br/>	
				<div class="w3top-nav-left">
				&nbsp;</div>	
				<br/><br/><br/><br/>
		<center><h1>Verizon Fibernet Plans</h1></center>
			</div>
			<div class="pricing-table">
				<div class="pricing">
					<div class="price-top clr1 w3ls">
						<h3>Verizon Sprint</h3>
					</div>
					<div class="price-bottom ">
						
						<div class="price2">
					<ul>
							<li><i class="fas fa-download"></i>Monthy Data Limit 500GB</li>
							<li><i class="fas fa-calendar-alt"></i>Extra 500GB for 6 months</li>
							<li><i class="fas fa-tachometer-alt"></i>Speed Upto 100 Mbps</li>
							<li><i class="fas fa-server"></i>Rs.999 per month</li>
						</ul>
								<a href="finalform.aspx" class="clr1 button">Get Started</a>
						</div>
					</div>
				</div>
			<div class="pricing pri2">
					<div class="price-top clr2">
						<h3>Verizon Bolt</h3>
					</div>
				<div class="price-bottom">
					
					<div class="price2 w3ls">
						<ul>
							<li><i class="fas fa-download"></i>Monthy Data Limit 1000GB
							</li>
							<li><i class="fas fa-calendar-alt"></i>Extra 500GB for 6 months</li>
							<li><i class="fas fa-tachometer-alt"></i>Speed upto 150 Mbps</li>
							<li><i class="fas fa-server"></i>Rs.1499 per month</li>
						</ul>
						<a href="finalform.aspx" class="clr2 button">Get Started</a>
					</div>
				</div>
			</div>
				
				<div class="pricing pri3 w3ls">
					<div class="price-top clr3">
						<h3>Verizon Ultra</h3>
					</div>
					<div class="price-bottom">
					
						<div class="price2">
						<ul>
							<li><i class="fas fa-download"></i>Unlimited Downloads</li>
							<li><i class="fas fa-calendar-alt"></i>No Limit</li>
							<li><i class="fas fa-tachometer-alt"></i>Speed upto 200 Mbps</li>
							<li><i class="fas fa-server"></i>Rs.1799 per month</li>
						</ul>
							<a href="finalform.aspx" class="clr3 button">Get Started</a>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			
		</div>	
					<div class="clear"></div>
		<div class="footer w3ls">
			<p>© 2019 Verizon Fibernet. All rights reserved</p>
		</div>

    </form>
</body>
</html>
