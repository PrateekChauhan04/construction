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
    color: white;
}

/* mouse over link */
a:hover {
  text-decoration: none;
    color: orange;
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
  overflow-x: hidden;
  font-family: Arial, Helvetica, sans-serif;
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
  top:-15px;
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
    height: 240px;
    border: 1px solid #f7f4f4;
    border-radius: 5px;
    color: #fff!important;
}
.heading1
{
    color: #fff;
    font-family: pt sans,sans-serif;
    margin: -15px 0px;
    padding-left: 10%;
    line-height: 1.3;
    padding-top: 50px;
}
.para1
{
    color: #fff;
    margin: 0 0 10px;
    line-height: 1.6;
    font-size: 14px;
    text-align: justify;
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    -webkit-font-smoothing: antialiased;
    padding-left: 134px;
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
               
        
        <section class="bg-image img1">
            <div class="row">
            <article class="col-lg-12 article2">
                <div>
                    <h4 class="heading1">SERVICES</h4>
                    <p class="para1">Home / Services</p>
                </div>
            </article>
            </div>
        <div class="bg-text col" >OUR . SERVICES . PLAN
            <p style="font-size: 13px;
    font-family: inherit;
    text-align: center;">We Always look Forward to Providing nothing but the Best to our Clients. Here are a few things that we do Best</p>
       

            <div class="row">
            <div class="col-md-3">
                <article class="article">
                    <a style="text-decoration: none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="hook.png">
                        </div>
                        <div>
                            <h2 class="heading2">Project Management</h2>
                        </div>
                        </a>
                    
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a  style="text-decoration: none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="crane.png">
                        </div>
                        <div>
                            <h2 class="heading2">Civil Constructions Services</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a  style="text-decoration: none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="drill.jpg">
                        </div>
                        <div>
                            <h2 class="heading2">Architectural Design</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a style="text-decoration:none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="engineer.png">
                        </div>
                        <div>
                            <h2 class="heading2">Consultation</h2>
                        </div>
                    </a>
                </article>
            </div>
            
                <div class="col-md-3">
                <article class="article">
                    <a  style="text-decoration: none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="loader.png">
                        </div>
                        <div>
                            <h2 class="heading2">Planner</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a  style="text-decoration: none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="pencil.jpg">
                        </div>
                        <div>
                            <h2 class="heading2">Structural Drawing</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a  style="text-decoration: none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="vest.jpg">
                        </div>
                        <div>
                            <h2 class="heading2">Designer</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a  style="text-decoration: none;" href="https://www.google.com/">
                        <div class="icon">
                            <img src="screw.png">
                        </div>
                        <div>
                            <h2 class="heading2">Estimate costing & layout</h2>
                        </div>
                    </a>
                </article>
            </div>
            </div>
        </div>
        
            
            

            </section>
                 
        
        
        
        
        
        
        
        
<!--  Footer  -->
<div class="container-fluid" style="position: relative;
     top:-141px; ">
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

            <p class="borderfotter">onessinfra@gmail.com</p>

            
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
