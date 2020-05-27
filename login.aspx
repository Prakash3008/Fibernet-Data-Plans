<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<script runat="server">


</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="style1.css" rel="stylesheet" type="text/css" media="all" />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'/><!--web font-->

</head>
<body>
    <form id="form1" runat="server">
 
        <div class="agileits-main">
	<div class="w3top-nav">
				<div class="w3top-nav-left">
				<a href="Front.aspx">
					<img src="logo.png" class="img-responsive" height="50"/></a>
				</div>
				<div class="w3top-nav-right">
					<ul>
						<li><u><a href="Front.aspx" class="active" alink="blue">Home</a></u></li>
						<li><u><a href="pricetable.aspx" alink="blue">Fibernet</a></u></li>
						<li><u><a href="login.aspx" alink="blue">Login</a></u></li>
						<li><u><a href="Front.aspx#services" alink="blue">Services</a></u></li>
						<li><u><a href="Front.aspx#contact" alink="blue">Contact Us</a></u></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		<div class="header-main">
		<h2>Login Now</h2>
			<div class="header-bottom">
				<div class="header-right w3agile">
					<div class="header-left-bottom agileinfo">
						<form action="#" method="post">
							<div class="icon1">
								<asp:textbox type="email" id="email" placeholder="xyz@email.com" required="true" runat="server"/>
							</div>
							<div class="icon1">
								<asp:textbox type="password" id="password" placeholder="Password" required="true" runat="server"/>
							</div>
							<div class="login-check">
								 <label class="checkbox"><asp:checkbox type="checkbox" name="checkbox" checked="true" runat="server"/><i> </i> Keep me logged in</label>
							</div>
							<div class="bottom">
								<asp:button type="submit" text="Log in" runat="server" id="Submit" OnClick="Submit_Click"/>
							</div>
							<p><a href="forgotpassword.aspx">Forgot Password?</a></p>
							<p><a href="finalform.aspx">New User? Sign up Now</a></p>
					</form>
					</div>
				</div>
			</div>
	</div>
	<div class="copyright w3-agile"><br/><br/><br/><br/>
		<p align="centre">© 2019 Verizon Fibernet. All rights reserved</p>
	</div>

    
    </div>
    </form>
</body>
</html>
