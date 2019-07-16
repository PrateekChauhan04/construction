<%-- 
    Document   : contact
    Created on : Jun 29, 2019, 12:18:09 PM
    Author     : Payal Chauhan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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


    #heading{ 
                color: black;
                font-family: Helvetica;
                font-size: 30px;

            }
            #container{
                background-color: whitesmoke;
                height: 620px;
                width: 880px;
                text-align:center;
                padding-top: 30px;
                margin-right: 480px;
                margin-left: 2px;
                padding-left: 30px;
                
             }
             #txt_area{
             padding-bottom: 90px;
             padding-right: 30px;
             font-size: 18px;
             background-color: white;
             color: black;
             height:150px; 
             width: 340px;

            }  

           
            #inp{
               width: 340px;
               height: 40px;
               color: black;
               font-family: calibri;
               
               font-size: 18px;
               padding-left:10px;
               
                } 

                #btn{
                width: 210px;
                height: 40px;
                background-color:white ;
                color: black;
                font-size: 18px;
                margin-left: 30px;
        
                }   
                
                #top{
                height: 180px;
                background-color: black;
                padding-top: 50px;
                padding-bottom: 50px;
                padding-left: 50px;
                }
                
                #off_data{
                 margin-left: 50px;
                 margin-top: 30px;
                 padding-left:20px;
                 padding-right: 30px;
                 margin-right:30px; 
                 padding-top: 10px;
                 padding-bottom: 10px;
                 
                }
                
                #call_us{
                    
                 margin-left: 50px;
                 margin-top: 30px;
                 padding-left:20px;
                 padding-right: 30px;
                 margin-right:30px; 
                 padding-top: 10px;
                 padding-bottom: 10px;
                     
                    
                }



</style>
    </head>
   <body style="background-color: #E0E0E0">
        <!--Navigation bar -->
        <div class="container-fluid" style="background-color: #343a40; position: relative; ">
        <div class="col-lg-12">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="home.jsp">Straight Line</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">
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
          <a class="dropdown-item" href="currentproject.jsp">Current Projects</a>
          <a class="dropdown-item" href="completeproject.jsp">Completed Projects</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.jsp">About Us</a>
      </li>
       <li class="nav-item active">
        <a class="nav-link" href="contact.jsp">Contact Us<span class="sr-only">(current)</span></a>
      </li>
    </ul>
  </div>
</nav> 
</div>
        </div>
    
           
        
        
        <%--CONTACT DIVISION --%>
        <div id="top">
            <h1 style="color:white">CONTACT US </h1>
            <p style="color:white">HOME/Contact us</p>
        </div>

 
        
      <div class="row" style="background: whitesmoke;padding: 10px;height: 300px;">      
        <%--Office data div --%>
        <div class="col-lg-3" style="padding:10px;">
       <div id="off_data" class="card" style="width: 28rem;height: 14rem">
  <div class="card-body">
    <h5 class="card-title">Our Office</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    
  </div>
</div>
        </div>
        
      
          <%--Call us --%>
          <div class="col-lg-3" style="padding:10px;margin-left:100px; ">
       <div id="call_us" class="card" style="width: 28rem;height: 12rem">
  <div class="card-body">
    <h5 class="card-title">Call Us</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    
  </div>
</div>
              </div>
          
          
          
           <%--Mail --%>
          <div class="col-lg-3" style="padding:10px;margin-left:100px; ">
       <div id="call_us" class="card" style="width: 28rem;">
  <div class="card-body">
    <h5 class="card-title">Mail us</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    
  </div>
</div>
              </div>
</div>        
        
        
        
        
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>        
    <%--                       Enquiry Div                      --%>    
        
    <div class="row" id='container'>
        <div  class="col-lg-1">
             
<h1 id="heading" >Submit Enquiry</h1>
             
<form method="post">
        <input  id="inp" type="text" name="Name" placeholder="Enter Name"><br><br>
        <input id="inp" type="email" name="email" required placeholder="Enter Email"><br><br>
        <input id="inp" type="number" name="p_number" required placeholder="Enter Contact No."><br><br>
    
        <textarea id="txt_area" type="text" name="enq_txt" placeholder="Write Here"></textarea><br><br>
        <input id="btn" type="submit" name="sub" value="Submit Enquiry">
        </form>
        </div>
     </div>
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>

     
        
        
        
        
                          <%--               Footer                   --%>       
<!--  Footer  -->
<div class="container-fluid">
    <div class="row"> 
        <div class="col" style="background-color: black;
    width: 100%;
    max-height:400px;
    padding-left:73px;
    top: 112px;
    position: relative;">
        
        <p><h6 style="color:white">Quick Links</h6></p>
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
     
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>
<script src="https://kit.fontawesome.com/6298262658.js"></script>




<%--Input Method --%>


  <%
        if(request.getParameter("sub")!=null)
        {
        String email=request.getParameter("email");
        String p_number=request.getParameter("p_number");
        String enq_txt=request.getParameter("enq_txt");
        String name=request.getParameter("Name");
        System.out.println(email+" "+enq_txt+" "+p_number+" "+name);
        
        
            
        util.SqlUtil.connectDb();
        String que="create table if not exists comments(email varchar(100),p_number varchar(30),enq_txt varchar(2500),name varchar(50))";
        util.SqlUtil.createTable(que);
        String q="insert into comments values('"+email+"','"+p_number+"','"+enq_txt+"','"+name+"')";
        util.SqlUtil.Updatetable(q);
        
        %>
        <script>
         alert('Enquiry Submitted');       
            
        </script>
        <%
                
        }
%>





</body>
</html>
