<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>

function Submit(form){

 var emailRegex = /^[A-Za-z0-9._]*\@[A-Za-z]*\.[A-Za-z]{2,5}$/;

 var fname = document.form.Name.value,

  lname = document.form.LastName.value,

  femail = document.form.Email.value,

  freemail = document.form.enterEmail.value,

  fpassword = document.form.Password.value,

  fmonth = document.form.birthday_month.value,

  fday = document.form.birthday_day.value,

  fyear = document.form.birthday_year.value;

   

 if( fname == "" )

   {

     document.form.Name.focus() ;

  document.getElementById("errorBox").innerHTML = "enter the first name";

     return false;

   }

 if( lname == "" )

   {

     document.form.LastName.focus() ;

   document.getElementById("errorBox").innerHTML = "enter the last name";

     return false;

   }

    

   if (femail == "" )

 {

  document.form.Email.focus();

  document.getElementById("errorBox").innerHTML = "enter the email";

  return false;

  }else if(!emailRegex.test(femail)){

  document.form.Email.focus();

  document.getElementById("errorBox").innerHTML = "enter the valid email";

  return false;

  }

   

   if (freemail == "" )

 {

  document.form.enterEmail.focus();

  document.getElementById("errorBox").innerHTML = "Re-enter the email";

  return false;

  }else if(!emailRegex.test(freemail)){

  document.form.enterEmail.focus();

  document.getElementById("errorBox").innerHTML = "Re-enter the valid email";

  return false;

  }

if(freemail !=  femail){

   document.form.enterEmail.focus();

   document.getElementById("errorBox").innerHTML = "emails are not matching, re-enter again";

   return false;

   }
if(fpassword == "")

  {

   document.form.Password.focus();

   document.getElementById("errorBox").innerHTML = "enter the password";

   return false;
}
  if ((fpassword.length < 7) || (fpassword.length > 15)) {
        error = "The password is the wrong length. \n";
       
        alert(error);
        return false;
 
    }  if (illegalChars.test(fpassword)) {
        error = "The password contains illegal characters.\n";
      
        alert(error);
        return false;
 
    }  if ( (fpassword.search(/[a-zA-Z]+/)==-1) || (fpassword.search(/[0-9]+/)==-1) ) {
        error = "The password must contain at least one numeral.\n";
        
        alert(error);
        return false;
 
    } 


   

   


  

   if (fmonth == "") {

        document.form.birthday_month.focus();

  document.getElementById("errorBox").innerHTML = "select the  month";

        return false;

     }

  if (fday == "") {

        document.form.birthday_day.focus();

  document.getElementById("errorBox").innerHTML = "select the  day";

        return false;

     }

  if (fyear == "") {

        document.form.birthday_year.focus();

  document.getElementById("errorBox").innerHTML = "select the  year";

        return false;

     }

  if(document.form.radiobutton[0].checked == false && document.form.radiobutton[1].checked == false){

    document.getElementById("errorBox").innerHTML = "select your gender";

    return false;

   }

  if(fname != '' && lname != '' && femail != '' && freemail != '' && fpassword != '' && fmonth != '' && fday != '' && fyear != ''){

   document.getElementById("errorBox").innerHTML = "form submitted successfully";

   }

     

}



</script>
<style>
*{

 margin:0px;

 padding:0px;

 }

body{

 font-family:Tahoma, Geneva, sans-serif;

 }

#container{

 width:550px;

 background-color:rgba(250,250,252,.9);

 margin:auto;

 margin-top:10px;

 margin-bottom:10px;

 box-shadow:0 0 3px #999;

 }

#container_body{

 padding:20px;

 }

.form_title{

 font-size:35px;

 color:#141823;

 text-align:center;

 padding:10px;

 font-weight:normal;

 }

.head_para{

 font-size:19px;

 color:#99a2a7;

 text-align:center;

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

.Date of Birth_title{

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

#radio_button{

 padding:10px 0 0 0;

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

 color:#F00;

 }


</style>
</head>
<body>

<div id="emptyDiv"></div>

<div id="description"></div>

<!--container start-->

<div id="container">

  <div id="container_body">

    <div>

      <h2 class="form_title"> Registration Form </h2>

      <p class="head_para"></p>

    </div>

    <!--Form  start-->
    <form>

    <div id="form_name">

      <div class="firstnameorlastname">

       <form name="form" >

       <div id="errorBox"></div>

        <input type="text" name="Name" value="" placeholder="First Name"  class="input_name" >

        <input type="text" name="LastName" value="" placeholder="Last Name" class="input_name" >

         

      </div>

      <div id="email_form">

        <input type="text" name="Email" value=""  placeholder="Your Email" class="input_email">

      </div>

      <div id="Re_email_form">

        <input type="text" name="enterEmail" value=""  placeholder="Re-enter Email" class="input_Re_email">

      </div>

      <div id="password_form">

        <input type="password" name="Password" value=""  placeholder="New Password" class="input_password">

      </div>

      <!--birthday details start-->

      <div>

        <h5 class="Date of Birth_title">Date of Birth</h5>

      </div>

      <div>

        <select name="birthday_month" >

          <option value="" selected >Month</option>

          <option value="1">Jan</option>

          <option value="2">Feb</option>

          <option value="3">Mar</option>

          <option value="4">Apr</option>

          <option value="5">May</option>

        </select>

        &nbsp;&nbsp;

        <select name="birthday_day" >

          <option value="" selected>Day</option>

          <option value="1">1</option>

          <option value="2">2</option>

          <option value="3">3</option>

          <option value="4">4</option>

          <option value="5">5</option>

        </select>

        &nbsp;&nbsp;

        <select name="birthday_year">

          <option value="" selected>Year</option>

          <option value="2013">2013</option>

          <option value="2012">2012</option>

          <option value="2011">2011</option>

          <option value="2010">2010</option>

          <option value="2009">2009</option>

        </select>

      </div>

      <!--birthday details ends-->

      <div id="radio_button">
	
	 <div>

        <h5 class="Gender_title">Gender</h5>

      </div>
        <input type="radio" name="radiobutton" value="Female">

        <label >Female</label>

        &nbsp;&nbsp;&nbsp;

        <input type="radio" name="radiobutton" value="Male">

        <label >Male</label>

      </div>

       <div>

        <p id="sign_user" onClick=" return Submit(this);">Sign Up </p>

      </div>

     </form>

    </div>

    <!--form ends-->

  </div>



</body>
</html>