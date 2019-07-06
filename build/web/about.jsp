<%-- 
    Document   : about
    Created on : Jun 29, 2019, 12:21:34 PM
    Author     : Payal Chauhan
--%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
               <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
   
            <title>Straight Line</title>
    </head>
    <body style="background-color: #E0E0E0">
        <!--Navigation bar -->
        <div class="col-lg-12">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="home.jsp">Straight Line</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="home.jsp">Home </a>
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
          <a class="dropdown-item" href="currentp.jsp">Current Projects</a>
          <a class="dropdown-item" href="completed.jsp">Completed Projects</a>
        </div>
      </li>
     <li class="nav-item active">
        <a class="nav-link" href="about.jsp">About Us<span class="sr-only">(current)</span></a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="contact.jsp">Contact Us</a>
      </li>
    </ul>
  </div>
</nav> 
</div>
       
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>

                        <%-- Comments section code --%>


                        <%-- Comments section Ends --%>


</body>
</html>
