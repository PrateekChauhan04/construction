<%-- 
    Document   : demo
    Created on : Jul 5, 2019, 6:46:15 PM
    Author     : NEO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Straight Line</title>

<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
    </head>
    <body style="background-color: #E0E0E0">
        <!--Navigation bar -->
        <div class="col-lg-12" style="top: 30px;">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="home.jsp">Straight Line</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="ourservices.jsp">Our Services</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="ourvision.jsp">Our Vision</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Projects
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="currentproject.jsp">Current Projects</a>
          <a class="dropdown-item" href="completeproject.jsp">Completed Projects</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.jsp">About Us</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="contact.jsp">Contact Us</a>
      </li>
    </ul>
  </div>
</nav> 
</div>
        <!-- Carousel -->
        <div class="container" style="width: 65%;height: 70%; position: relative; top: 50px; left: center;">
            <div class="row">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="imge.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="imge2.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="imge3.jpg" alt="Third slide">
    </div>
        <div class="carousel-item">
      <img class="d-block w-100" src="imeg4.jpg" alt="fourth slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div>
<!--        hello-->
<!--        hello-->
        <script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>
</body>
</html>
