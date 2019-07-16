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
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* Full height */
  height: 50%; 
  
  /* Center and scale the image nicely */
  background-repeat: norepeat;
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
    width: 260px;
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
    padding-right: 135px;
    padding-top: 10px;
    font-variant: normal;
    text-transform: none;
    line-height: 1; 
    font-size: 30px;
    -webkit-font-smoothing: antialiased;
}
h2
{
    color: #fff;
    font-size: 12px;
    text-transform: uppercase;
    position: relative;
    margin: 0;
    margin-left: -7px;
    font-weight: 600;
    background: 0 0;
    line-height: 1.6em;
}
lin
{
    width: 35px;
    transition: all .7s ease 0s;
    position: relative;
    margin-bottom: 15px;
    
}
</style>
    </head>
     <body style="background-color: #E0E0E0">
        <!--Navigation bar -->
        <div class="col-lg-12">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark position fixed-top">
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
          <a class="dropdown-item" href="currentp.jsp">Current Projects</a>
          <a class="dropdown-item" href="completed.jsp">Completed Projects</a>
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
        
        <section class="bg-image img1">
            <img src="office2.jpg" style="height: 240px;
    width: 100%;
    background-repeat: repeat-y;
    background-position: 50% -59.4px;
    margin: 15px 0px;
    position: relative;
    background-size: cover;
    z-index: 1;
    background-attachment: fixed;">
        <div class="bg-text col" >OUR . SERVICES . PLAN
            <p style="font-size: 13px;
    font-family: inherit;
    text-align: center;">We Always look Forward to Providing nothing but the Best to our Clients. Here are a few things that we do Best</p>
       

            <div class="row">
            <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="hook .png">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                        </a>
                    
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="crane.png">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="drill.jpg">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="engineer.png">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                    </a>
                </article>
            </div>
            
                <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="loader.png">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="pencil.jpg">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="vest.jpg">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                    </a>
                </article>
            </div>
            <div class="col-md-3">
                <article class="article">
                    <a href="https://www.google.com/">
                        <div class="icon">
                            <img src="screw.png">
                        </div>
                        <div>
                            <h2>ARCHITECTURAL SERVICES</h2>
                        </div>
                    </a>
                </article>
            </div>
            </div>
        </div>
        
            
            

            </section>
                 
        
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>
</body>
</html>
