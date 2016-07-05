<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign up</title>

<script>


</script>


<style>
body{
background-size:cover;
}

*{
 margin:0px;
 padding:0px;
 }

body{
 font-family:Tahoma, Geneva, sans-serif;
 }

#container{
 width:550px;
 background-color:rgba(0,0,0,0.5);
 margin:auto;
 margin-top:10px;
 margin-bottom:10px;
 box-shadow:inset -4px -4px rgba(0,0,0,0.5);
 }
#container_body{
 padding:20px;
 }
.form_title{
 font-size:35px;
 color:#32CD32;
 text-align:center;
 padding:10px;
 font-weight:normal;
 }

#form_name{
 padding:25px 0 0 15px;
 }
.firstnameorlastname{
  margin-right:20px;
 }
.input_name{
 width:207px;
 padding:5px;
 font-size:18px;
 }
#email_form{
 clear:both;
 padding:15px 0 10px 0px;
 }
.input_email{
 width:434px;
 padding:5px;
 font-size:18px;
 }
#Re_email_form{
 padding:10px 0 10px 0px;
 }
.input_Re_email{
 width:434px;
 padding:5px;
 font-size:18px;
 }
#password_form{
 padding:10px 0 10px 0px;
 }
.input_password{
 width:434px;
 padding:5px;
 font-size:18px;
 }
.birthday_title{
 font-size:16px; 
 color:#8b919d; 
 font-weight:normal;
 padding:0 0 10px 0;
 }
select{
 padding:5px;
 }
#birthday{
 font-size:12px;
 color:#8b919d;
 padding-top:10px;
 }
.gender_title{
 font-size:16px; 
 color:#8b919d; 
 font-weight:normal;
 padding:0 0 10px 0;
 }
#gender{
 font-size:15px;
 color:#8b919d;
 font-weight:normal;
 padding-top:10px;
 }
#radio_button{
 padding:9px 0 0 0;
 }
#sign_user{
 font-size:14px;
 color:#FFF;
 text-align:center;
 background-color:#3B5998;
 padding:10px;
 margin-top:10px;
 cursor: pointer;
 }
 
#errorBox{
 color:#FFFF00;
 }
 

</style>





</head>


<body background="<c:url value="/resource/c10.jpg" />" >

<div id="emptyDiv"></div>

<div id="description"></div>

<!--container start-->



    <div>

      <h2 class="form_title">Create an account</h2>

      <p class="head_para"></p>

    </div>

    <!--Form  start-->

   

      

       <form:form action="addUser" method="post">

		<table>

			<tr>

				<td>name</td>

				<td><input type="text" name="name"></td>

			</tr>

			<tr>

				<td>lname</td>

				<td><input type="text" name="lname"></td>

			</tr>

			<tr>

				<td>email</td>

				<td><input type="text" name="email"></td>

			</tr>
			
			<tr>

				<td>reemail</td>

				<td><input type="text" name="reemail"></td>

			</tr>
			<tr>

				<td>date</td>

				<td><input type="text" name="date"></td>

			</tr>
			<tr>

				<td>gender</td>

				<td><input type="text" name="gender"></td>

			</tr>




			<tr>

				<td><input type="submit" value="Add">

				<td><input type="reset" value="Reset">

			</tr>

			

		</table>




	</form:form>



<!--container ends-->


</body>


</html>