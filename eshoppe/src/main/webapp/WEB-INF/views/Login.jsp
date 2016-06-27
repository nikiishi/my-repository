<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Include CSS File Here -->
<link rel="stylesheet" href="css/style.css"/>
<!-- Include JS File Here -->
<script src="js/login.js">
function formValidation()  
{  
var attempt = 3; // Variable to count number of attempts.
// Below function Executes on click of login button.
function validate(){
var username = document.getElementById("username").value;
var password = document.getElementById("password").value;
if ( username == "Formget" && password == "formget#123"){
alert ("Login successfully");
window.location = "success.html"; // Redirecting to other page.
return false;
}
else{
attempt --;// Decrementing by one.
alert("You have left "+attempt+" attempt;");
// Disabling fields after 3 attempts.
if( attempt == 0){
document.getElementById("username").disabled = true;
document.getElementById("password").disabled = true;
document.getElementById("submit").disabled = true;
return false;
}
}
}

</script>

</head>
<body>
 
 <div style="text-align: center;">
	<div style="box-sizing: border-box; display: inline-block; width: auto; max-width: 480px; background-color: #4E8282; border: 2px solid #14E0F7; border-radius: 5px; box-shadow: 0px 0px 8px #14E0F7; margin: 50px auto auto;">
	<div style="background: #14E0F7; border-radius: 5px 5px 0px 0px; padding: 15px;"><span style="font-family: verdana,arial; color: #D4D4D4; font-size: 1.00em; font-weight:bold;">Enter your login and password</span></div>
	<div style="background: ; padding: 15px" id="ap_style">
	<style type="text/css" scoped>
	#ap_style td { text-align:left; font-family: verdana,arial; color: #3E403A; font-size: 1.00em; }
	#ap_style input { border: 1px solid #CCCCCC; border-radius: 5px; color: #666666; display: inline-block; font-size: 1.00em;  padding: 5px; }
	#ap_style input[type="text"], input[type="password"] { width: 100%; }
	#ap_style input[type="button"], #ap_style input[type="reset"], #ap_style input[type="submit"] { height: auto; width: auto; cursor: pointer; box-shadow: 0px 0px 5px #14E0F7; float: right; text-align:right; margin-top: 10px; margin-left:7px;}
	#ap_style table.center { margin-left:auto; margin-right:auto; }
	#ap_style .error { font-family: verdana,arial; color: #D41313; font-size: 1.00em; }
	</style>
<form method="post" action="" name="aform" target="_top">
<input type="hidden" name="action" value="login">
<input type="hidden" name="hide" value="">
<table class='center'>
<tr><td>Username:</td><td><input type="text" name="login"></td></tr>
<tr><td>Password:</td><td><input type="password" name="password"></td></tr>
<tr><td>&nbsp;</td><td><input type='checkbox' name='remember' value='1'> Remember me</td></tr>
<tr><td>&nbsp;</td><td><input type="submit" value="Enter"></td></tr>
<tr><td colspan=2>&nbsp;</td></tr>
<tr><td colspan=2>Lost your password? Find it <a href="">here</a>!</td></tr>
</table>
</form>
</div></div></div>

</body>
</html>