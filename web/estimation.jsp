<%-- 
    Document   : ourservices
    Created on : Jun 29, 2019, 12:26:28 PM
    Author     : Payal Chauhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        
        
<title>Straight Line</title>

    <style>   
      a:link {
  color: grey;
  text-decoration: none;
      }

/* visited link */
a:visited {
  text-decoration: none;
    color: grey;
}

/* mouse over link */
a:hover {
  text-decoration: none;
    color: #d4ac0d;
}
p.borderfotter{
    border-bottom-style: solid;
   padding-bottom: 12px;
    border-bottom-color: white;
    border-width: 1px;
}
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  line-height: 1.6;
  background-size: cover;
    background-repeat: no-repeat;
    background-position: center top;
    -webkit-font-smoothing: antialiased;
    overflow-x: hidden;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* Full height */
  height: 50%; 
  
  /* Center and scale the image nicely */
  background-repeat: no-repeat;
  background-position: 50% -59.4px;
    background-size: cover;
  height: 1000px;
  max-width: 100%;
  margin: 15px 0px;
  position: relative;
    background-size: cover;
    background-attachment: fixed;
    background-repeat: repeat-y;
    background-position: top center;
}
/* Images used */
.img1 { background-image: url("interior3.jpg");

}

/* Position text in the middle of the page/image */
.bg-text {
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0, 0.4); /* Black w/opacity/see-through */
  color: white;
  font-weight: bold;
  font-size: 30px;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  z-index: 0;
  min-width: 90%;
  padding: 20px;
  text-align: center;
}
.article
{
    background: rgba(0,0,0,.9);
    padding: 25px;
    margin: 30px 3px;
    height: 140px;
    
    border: 1px solid #3c3c3c;
    border-radius: 5px;
    color: #fff!important;
    
}
.icon
{
    font-family: Stroke-Gap-Icons;
    speak: none;
    font-style: normal;
    font-weight: 400;
    padding-right: 0px;
    padding-top: 10px;
    font-variant: normal;
    text-transform: none;
    line-height: 1; 
    font-size: 30px;
    -webkit-font-smoothing: antialiased;
}
.article2
{
    background: rgba(0,0,0,.9);
    padding: 25px;
    margin: 0px 3px;
    height: 170px;
    border: 1px solid #f7f4f4;
    border-radius: 5px;
    color: #fff!important;
}
.heading1
{
    color: #fff;
    font-family: pt sans,sans-serif;
    margin: -15px 0px;
    position: relative;
    margin-inline-start: -4em;
    margin-inline-end: -4em;
    line-height: 1.3;
    margin-block-start: 1em;
    margin-block-end: 0em;
    padding-left: 157px;
}
.para1
{
    color: #fff;
    margin: 0px 0 10px;
    line-height: 1.6;
    position: relative;
    font-size: 14px;
    text-align: justify;
    display: block;
    margin-block-start: 0em;
    margin-block-end: 0em;
    margin-inline-start: 0em;
    margin-inline-end: 0px;
    -webkit-font-smoothing: antialiased;
    padding-left: 30px;
}
.heading2
{
    color: #fff;
    font-size: 12px;
    text-transform: uppercase;
    position: relative;
    margin: 0;
    padding-top: 10px;
    margin-left: 0px;
    font-weight: 500;
    background: 0 0;
    text-decoration: none;
    line-height: 1.6em;
}
.inner-blog-single .post-body {
    padding-left: 0;
}
* {
    border: none;
    outline: 0;
}
*, li, ul {
    padding: 0;
    margin: 0;
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, input[type=checkbox], input[type=radio] {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
}
user agent stylesheet
div {
    display: block;
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, input[type=checkbox], input[type=radio] {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, input[type=checkbox], input[type=radio] {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
}
.h4{

	padding: 5px 0;
    transition: all .5s ease;
    -webkit-transition: all .5s ease;
    position: relative;
    margin: 0;
    font-weight: 600;
    background: 0 0;
    text-decoration: none;
    line-height: 1.6em;
    font-size: 1.286em;
    display: block;
    margin-block-start: 1.33em;
    margin-block-end: 1.33em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
    letter-spacing: .3px;
}
a, body {
    color: #333;
}
html {
    font-family: sans-serif;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
}
html {
    -webkit-tap-highlight-color: transparent;
}
html {
    color: -internal-root-color;
}
</style>
    </head>
     <body style="background-color: #E0E0E0">
        <!--Navigation bar -->
        <div class="container-fluid" style="background-color: #343a40; position: relative; ">
        <div class="col-lg-12">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark justify-content-between">
  <a class="navbar-brand" href="home.jsp">Straight Line</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="home.jsp">Home </a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="ourservices.jsp">Our Services <span class="sr-only">(current)</span></a>
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
        </div>
               
        
        
            <div class="row">
            <article class="col-lg-12 article2">
                <div>
                    <h2 class="heading1">ESTIMATE COSTING & LAYOUT</h2>
                    <p class="para1">Home / Services / Estimate costing & layout</p>
                </div>
            </article>
            </div>
        
      <section class="blog">
<div class="container" style="
    padding-top: 30px;
    padding-bottom: 30px;
    width: 1170px;
    margin-right: auto;
    margin-left: auto;
    padding-right: 15px;
    padding-left: 15px;"></div>
<div class="section-content">
<div class="row" style="margin-right: -15px;
    margin-left: -15px;">
<div class="col-sm-6 col-md-8" style="width: 66.66666667%;
    float: left;
    position: relative;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;">
<article class="post clearfix inner-blog-single" style="margin-bottom: 20px;
overflow: hidden;">

<div class="post-body">
<div class="post-content no-border pln" style="padding: 2.7rem;
   
    transition: all .5s ease;
    -webkit-transition: all .5s ease;">
<h3 class="title" style="text-transform: uppercase;
position: relative;
    margin: 0;
    font-weight: 600;
    background: 0 0;
    line-height: 1.6em;
    font-size: 1.714em;
    color: inherit;
    font-family: inherit;">ESTIMATE COSTING & LAYOUT</h3>
<p style="display: block;
    margin-block-start: 2em;
    margin-block-end: 2em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    margin: 0 0 10px;
    text-align: justify;">Complete range of the integration of architecture design services and civil engineering solutions. The architectural design process is a diverse. Architecture is a technique that is transformed into art. Architectural Services includes design, preparation of construction documents and construction administration for individual houses, commercial buildings and industrial building works. The optimum solution is one in which architectural design is functionally integrate with – Mechanical, Electrical, plumbing and other allied components. Here are the step by Step process to understand role of an architect in construction industry.</p>
<ul class="post-list" style="list-style: none;">
<li><i class="fa fa-angle-double-right"></i><b style="font-weight: 700;
                                               padding-left: 10px;">Concept Design</b> – A detailed report is developed to evaluate site conditions that include – topographic survey, Soil Testing, state of existing building and area. This research helps architect to prepare conceptual design to have better understanding of client’s requirement. </li>
<li><i class="fa fa-angle-double-right"></i><b style="padding-left: 10px;">Preliminary Drawing</b> – It is a modification of the conceptual design incorporating necessary change. It is a process to preliminary drawing, sketches and models for client understanding and approval. This stage help architect to estimate basic cost based on working area. </li>
<li><i class="fa fa-angle-double-right"></i><b style="padding-left: 10px;">Drawing of Statuary Approvals</b> – This is the stage where final correction is undertaken by architect from client. And assist to get statuary approvals if required. </li>
<li><i class="fa fa-angle-double-right"></i><b style="padding-left: 10px;">Working Drawing</b> – This stage involves engineering consultants like Structural, Electrical, Sanitary and plumbing experts to provide necessary information that allows them to perform their specialized tasks. This is a detailed working drawing to execute the project by hiring suitable contractor for each task.</li>
</ul>
<a href="architectural-planning-indore.php" style="font-size: 14px;
    color: #999;"><h4 class="h4">Architectural Planning</h4></a>
<a href="building-elevation-indore.php" style="font-size: 14px;
    color: #999;"> <h4 class="h4">Building Elevation</h4>
</a>
<a href="plumbing-drawing-indore.php" style="font-size: 14px;
    color: #999;"> <h4 class="h4">Plumbing Drawing</h4></a>
<a href="electrical-drawing-indore.php" style="font-size: 14px;
    color: #999;"> <h4 class="h4">Electrical Drawing</h4>
</a>
<a href="interior-designing-indore.php" style="font-size: 14px;
    color: #999;"> <h4 class="h4">Interior Designing</h4>
</a>
</div>
</div>
</article>
</div>
<div class="col-md-4" style="
    width: 33.33333333%;
    float: left;
    position: relative;
    min-height: 1px;
    padding: 18px;
">
<div class="sidebar">
<div class="sidebar-widget archives-widget" style="
    position: relative;
    padding: 20px 0;
">
<div class="sidebar-title" style="
    position: relative;
    margin-bottom: 20px;
    padding-bottom: 10px;
">
<h2><span class="text-theme-color" style="
    color: #d4ac0d;
    font-weight: 600;
    text-transform: capitalize;
    font-size: 18px;
    line-height: 1.6em;
    font-family: pt sans,sans-serif;
">Services</span> </h2>
    <ul class="archives-list" style="list-style: none;">
        <li><a href="architectural.jsp" class="clearfix"><span class="pull-left" style="padding-right: 77px;
    padding-bottom: 10px;
    padding-top: 10px;">Architectural Services</span></a></li>
        <li ><a href="structural_services.jsp" class="clearfix"><span class="pull-left" style="padding-right: 10px;
    padding-bottom: 10px;
    padding-top: 10px;">Structural drawing</span></a></li>
        <li><a href="project_management.jsp" class="clearfix"><span class="pull-left" style="padding-right: 10px;
    padding-bottom: 10px;
    padding-top: 10px;">Project Management</span></a></li>
        <li><a href="planner.jsp" class="clearfix"><span class="pull-left" style="padding-right: 10px;
    padding-bottom: 10px;
    padding-top: 10px;">Planner</span></a></li>
        <li><a href="civil_services.jsp" class="clearfix"><span class="pull-left" style="padding-right: 10px;
    padding-bottom: 10px;
    padding-top: 10px;">Civil Construction Services</span></a></li>
        <li><a href="consultation.jsp" class="clearfix"><span class="pull-left" style="padding-right: 10px;
    padding-bottom: 10px;
    padding-top: 10px;">Consultation</span></a></li>
        <li><a href="estimation.jsp" class="clearfix"><span class="pull-left" style="padding-right: 10px;
    padding-bottom: 10px;
    padding-top: 10px;">Estimate costing & layout</span></a></li>
        <li><a href="designer.jsp" class="clearfix"><span class="pull-left" style="padding-right: 10px;
    padding-bottom: 10px;
    padding-top: 10px;">Designer</span></a></li>

</ul>
</div>
</div> </div>
</div>
</div>
</div></section>  
                 
        
        
        
        
        
        
        
        
<!--  Footer  -->
<div class="container-fluid" style="position: relative;
     top:-127px; ">
    <div class="row"> 
        <div class="col" style="background-color: black;
    width: 100%;
    max-height:400px;
    padding-left:73px;
    top: 112px;
    position: relative;
    color:white;
   
">
        
        <p><h6>Quick Links</h6></p>
    <p class="borderfotter"><a href="home.jsp" target="_blank">>Home</a></p>
        <p class="borderfotter"><a href="ourservices.jsp" target="_blank">>Our Services</a></p>
        <p class="borderfotter"><a href="ourvision.jsp" target="_blank">>Our Vision</a></p>
        <p class="borderfotter"><a href="about.jsp" target="_blank">>About Us</a></p>
        <p class="borderfotter"><a href="contact.jsp" target="_blank">>Contact Us</a></p>
        
        
        </div>
        <div class="col" style="background-color: black;
    width: 100%;
    max-height:400px;
    padding-left:14%;
    top: 112px;
    position: relative;
    color: white;">
            <p><h6>CONTACT WITH ME</h6></p>
        <p>211,Princess Business Skyline,</p>
        <p>A.B. Road Scheme No.54,</p>
        <p class="borderfotter">Sheetal Nagar Indore,MP(452010)</p>
            
            
        </div>
        <div class="col" style="background-color: black;
    width: 100%;
    max-height:400px;
    padding-left:10%;
    top: 112px;
    position: relative;
    color: white;">
        
            <p><h6><i class="fas fa-phone-square-alt"></i>&nbsp;Call Us :</h6></p> 
        <p>+91 95892 31112</p>
        <p>+91 87188 16333</p>
        <p class="borderfotter">0731-497 9346</p>
        
        </div> 
        <div class="col" style="background-color: black;
    width: 100%;
    max-height:400px;
    padding-left:10%;
    top: 112px;
    position: relative;
    color: white;">
            <p><h6><i class="far fa-envelope"></i>&nbsp;Email:</h6></p> 
            <p>info@onessinfra.com</p>

            <p>onessinfra@gmail.com</p>

            
        </div>
        
        <div class="col" style="background-color: black;
    width: 100%;
    max-height:400px;
    padding-left:17%;
    top: 112px;
    position: relative;
    color: white;">
            
            <p style="padding-left: 15%;">@2019 Copyright Straight Line Pvt. Ltd. Nagpur &nbsp;&nbsp; &nbsp;&nbsp;|&nbsp;&nbsp; &nbsp;&nbsp;Designed by <a href="https://www.facebook.com">ProgrammersDoor</a> </p>
        </div>
        
</div>
</div>
<script src="https://kit.fontawesome.com/6298262658.js"></script>
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>
</body>
</html>
