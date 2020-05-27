<%@ Page Language="C#" AutoEventWireup="true" CodeFile="finalform.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
      
    <title></title>
    <link href="stylesheet.css" rel="stylesheet" type="text/css" media="all" />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'/>

</head>
<body>
    <form id="form1" runat="server">
    <div class="agileits-main"> 
	<div class="w3top-nav">	
				<div class="w3top-nav-left">
				<a href="login.aspx">	
					<img src="logo.png" class="img-responsive"  height="50"></a>
				</div>	
				<div class="w3top-nav-right">	
					<ul>
						<li><a href="Front.aspx" class="active" alink="blue">Home</a></li>
						<li><a href="pricetable.aspx" alink="blue">Fibernet</a></li>  
						<li><a href="login.aspx" alink="blue">Login</a></li> 
						<li><a href="Front.aspx#services" alink="blue">Services</a></li> 
						<li><a href="Front.aspx#contact" alink="blue">Contact Us</a></li>
					</ul> 
				</div>	
				<div class="form-new-user">
					<br/><br/><br/><br/>
				<h1>Welcome to Registration Portal</h1>
		</div>
		<div align="center">
        </div><center>
<font face = "calibri" size="4" color="white">
Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:textbox type="text" placeholder="Firstname" size="30" class="align-border" id="fname" runat="server" required="true"/><br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text"placeholder="Middlename" size="30" class="align-border"><br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text" placeholder="Lastname" size="30" class="align-border"><br/><br/>
Date Of Birth:&nbsp;&nbsp;
<asp:textbox type="date" class="align-border" runat="server" id="dob" required="true"/>
<br/><br/>
Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:radiobutton type="radio" name="rb" id="male" runat="server" GroupName="gender"/>Male
<asp:radiobutton type="radio" name="rb" id="female" runat="server" GroupName="gender"/>Female<br/><br/>
 E-Mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:textbox type="text" id="email" placeholder="eg:xyz@email.com" size="30" class="align-border" runat="server" required="true"/><br/><br/>
 Confirm E-Mail:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:textbox type="text" name="E-Mail" placeholder="eg:xyz@email.com" size="30" class="align-border" required="true" runat="server"/><br/><br/>
 Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:textbox type="password" id="pwd" class="align-border" runat="server" required="true"/><br/><br/>
 Re-type password:&nbsp;<asp:textbox type="password" name="pwd" class="align-border" runat="server" required="true"/><br/><br/>
 Contact Number:&nbsp;&nbsp;&nbsp;
 <asp:textbox type="text" id="cno" size="20" class="align-border" runat="server" required="true"/>
        <br />
        <br />
 <br>
 <br>
  Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:textbox type="textarea" id="adr" Textmode="MultiLine" rows="5" cols="40" class="align-border" overflow="scroll" runat="server">
 	</asp:textbox><br/><br/>
  Selected Plan :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:DropDownList id="plans" class="align-border" runat="server">
        <asp:ListItem Value="0"> --Select the Plan-- </asp:ListItem>
    <asp:ListItem>Verizon Sprint</asp:ListItem>
    <asp:ListItem>Verizon Bolt</asp:ListItem>
    <asp:ListItem>Verizon Ultra</asp:ListItem>
  </asp:DropDownList><br/><br/><br /><br /><br />
 <input type="checkbox" name="x">By clicking this,you accept the <a href="tc.aspx"><u>Terms and Conditions</u></a> of Verizon<br><br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <div class="bottom">
 <asp:button id="Submit" text="SUBMIT" runat="server" OnClick="Submit_Click"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <asp:button id="reset" text="BACK" runat="server" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
    </form>
<div class="copyright w3-agile"><br/><br/><br/><br/>
		<p>© 2019 Verizon Fibernet. All rights reserved</p>
</div>
</font>
    </form>
        </center>
    <div class="chatbot">

      </div>
</body>
</html>

