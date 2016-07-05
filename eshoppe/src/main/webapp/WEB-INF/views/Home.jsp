<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  
  
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width:950%;
      height:50%;
      margin: ;
  }
  </style>
  
</head>
<body>

<body class="w3-container">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
    
      <a class="navbar-brand" href="<c:url value="/ESP Guitars" />">ESP Guitars</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Products<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Guitars</a></li>
          <li><a href="#">Basses</a></li>
          <li><a href="<c:url value="/add" />">Add Products</a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Custom Shop <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="<c:url value="/Overview" />">Overview</a></li>
          <li><a href="#">Custom Gallery</a></li>
          </ul>s
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Dealers<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Dealer's Locator</a></li>
          <li><a href="#">International Distributors</a></li>
          
        </ul>
      </li>
      
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Artists<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Artist Rooster</a></li>
          <li><a href="#">Artist Photo Gallery</a></li>
          
        </ul>
      </li>
      
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Support<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Contact Support</a></li>
          <li><a href="#">Owner's Manual</a></li>
          <li><a href="#">Product Archives</a></li>
        </ul>
      </li>
      
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Community<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Photos</a></li>
          <li><a href="#">Events</a></li>
          <li><a href="#">Forums</a></li>
        </ul>
      </li>
      
      
    </ul>
     <ul class="nav navbar-nav navbar-right">
      <li><a href="<c:url value="/Signup" />"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="<c:url value="/Login" />"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
    
  </div>
</nav>
  





<div class="container">
<div class="carousel slide page_module_4 page_module layout_carousel-fade" id="main-carousel" data-interval="15000" data-cycle="true">
    <div id="myCarousel" class="carousel slide">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li class="item1 active"></li>
      <li class="item2"></li>
      <li class="item3"></li>
      <li class="item4"></li>
	<li class="item5"></li>
<li class="item6"></li>
<li class="item7"></li>
<li class="item8"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value="/resource/c1.jpg" />" alt="c1" width="900" height="345">
      </div>

      <div class="item">
        <img src="<c:url value="/resource/c2.jpg" />" alt="c2" width="900" height="345">
      </div>
    
      <div class="item">
        <img src="<c:url value="/resource/c3.jpg" />" alt="c3" width="900" height="345">
      </div>

      <div class="item">
        <img src="<c:url value="/resource/c4.jpg" />" alt="c4" width="900" height="345">
      </div>
      
      <div class="item">
        <img src="<c:url value="/resource/c5.jpg" />" alt="c5" width="900" height="345">
      </div>

      <div class="item">
        <img src="<c:url value="/resource/c6.jpg" />" alt="c6" width="900" height="345">
      </div>

      <div class="item">
        <img src="<c:url value="/resource/c7.jpg" />" alt="c7" width="900" height="345">
      </div>

      <div class="item">
        <img src="<c:url value="/resource/c8.jpg" />"alt="c8" width="900" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</div>

<script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel").carousel({interval: 2000});
    
    // Enable Carousel Indicators
    $(".item1").click(function(){
        $("#myCarousel").carousel(0);
    });
    $(".item2").click(function(){
        $("#myCarousel").carousel(1);
    });
    $(".item3").click(function(){
        $("#myCarousel").carousel(2);
    });
    $(".item4").click(function(){
        $("#myCarousel").carousel(3);
    });
    $(".item5").click(function(){
        $("#myCarousel").carousel(4);
    });
    $(".item6").click(function(){
        $("#myCarousel").carousel(5);
    });
    $(".item7").click(function(){
        $("#myCarousel").carousel(6);
    });
    $(".item8").click(function(){
        $("#myCarousel").carousel(7);
    });
    
    // Enable Carousel Controls
    $(".left").click(function(){
        $("#myCarousel").carousel("prev");
    });
    $(".right").click(function(){
        $("#myCarousel").carousel("next");
    });
});
</script>


</body>
</html>
