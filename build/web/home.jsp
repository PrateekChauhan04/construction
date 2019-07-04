<%-- 
    Document   : login
    Created on : Jun 28, 2019, 12:33:25 PM
    Author     : Payal Chauhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="profiecss.css" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>Straight Line</title>
    </head>
<body>
<div class="topnav" id="myTopnav">
  <a href="home.jsp">Home</a>
  <a href="ourservices.jsp">Our Services</a>
  <a href="ourvision.jsp">Our Vision</a>
  
  <div class="dropdown">
    <button class="dropbtn">Projects 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="currentp.jsp">Current projects</a>
      <a href="completedp.jsp">Completed projects</a>
    </div>
  </div> 
    <a href="about.jsp">About Us</a>
  <a href="contact.jsp">Contact Us</a>

  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>


<script>
function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
</script>
<div style="width: 50%;height: 50%; position: relative; top: 20px; left: 320px;">
    
<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img1.jpeg" alt="img1" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="img2.jpeg" alt="img2" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="img3.jpeg" alt="img3" width="1100" height="500">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
</div>
    </body>
</html>
