<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page language="java" contentType="text/html; charset=euc-kr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<!-- Include CSS File Here -->
<link rel="stylesheet" href="css/style.css"/>
<!-- Include JS File Here -->
<script src="js/login.js">
</script>

<style type="text/css">
body
{
	
	background-size: cover;
}

.aa{
 font-size:35px;
 color:#FF4500;
 text-align:left;
 padding:10px;
 font-weight:normal;
 }

.aa
{
	width:400px;
	height:360px;
	background-color:rgba(0,0,0,0.5);
	margin:0 auto;
	margin-top:40px;
	padding-top:10px;
	padding-left:50px;
	border-raidus:15px;
	-webkit-border-raidus:15px;
	-o-border-raidus:15px;
	-moz-border-raidus:15px;
	font-weight:bolder;
	box-shadow:inset -4px -4px rgba(0,0,0,0.5);
	font-size:18px;
}

.aa input[type="text"]
{
	width:330px;
	height:45px;
	border:0;
	border-raidus:10px;
-webkit-border-raidus:5px;
-o-border-raidus:5px;
-moz-border-radius:5px;
padding-left:5px;
	
}
.aainput[type="text"]{
 width:434px;
 padding:5px;
 font-size:18px;
 }


.aa input[type="password"]
{
	width:330px;
	height:45px;
	border:0;
	border-raidus:5px;
-webkit-border-raidus:5px;
-o-border-raidus:5px;
-moz-border-radius:5px;
padding-left:5px;
	
}


.aa input[type="button"]
{
width:100px;
height:35px;
border:0;
border-radius:10px;
-webkit-border-raidus:5px;
-o-border-raidus:5px;
-moz-border-radius:5px;
background-color:skyblue;
font-weight:bolder;

}
.aa input[type="button"]:hover
{
opacity:0.8;
}
</style>

</head>
<body background="<c:url value="/resource/c9.jpg" />" >
<div class="aa">
<h2>Login</h2>
<form>
	<input type="text" id="username" placeholder=" Username...."><br><br><br><br>
	<input type="password" id="password" placeholder=" Password...."><br><br><br><br>
	<input type="button" value="Log on" onClick="">
</form> 
</div>
 
 

</body>
</html>