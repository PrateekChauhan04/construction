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
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
<title>Straight Line</title>

<style>

     a:link {
  color: whitesmoke;}
        

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
                font-size: 35px;
                margin-left: 10px;

            }
            #container{
                background-color:silver;
                height: 600px;
                width: 680px;
                text-align:center;
                padding-top: 30px;
                padding-right: 80px;
                padding-left:15px;
                text-align: center;
             }
             
             
             #txt_area{
             padding-bottom: 90px;
             padding-right: 30px;
             font-size: 18px;
             background-color: white;
             color: black;
             height:150px; 
             width: 480px;
             margin-left: 25px;
                        }  

           #inp{
               width: 480px;
               height: 40px;
               color: black;
               font-family: calibri;
               font-size: 18px;
               padding-left:10px;
               margin-left: 25px;
               }
                
                #top{
                height: 180px;
                background-color: black;
                padding-top: 50px;
                padding-bottom: 50px;
                padding-left: 50px;
                margin-top: 2px;
                }
                
                #off_data{
                 margin-left: 50px;
                 margin-top: 30px;
                 padding-left:20px;
                 padding-right: 30px;
                 margin-right:30px; 
                 padding-top: 10px;
                 padding-bottom: 10px;
                 box-shadow: 2px 2px 2px grey;
                 
                }
                
                #call_us{
                    
                 margin-left: 50px;
                 margin-top: 30px;
                 padding-left:20px;
                 padding-right: 30px;
                 margin-right:30px; 
                 padding-top: 10px;
                 padding-bottom: 15px;
                 box-shadow: 2px 2px 2px grey;    
                    
                }
                
.middle{
  position: absolute;
  top: 50%;
  transform: translateY(-50%);
  width: 100%;
  text-align: center;
}
.btn{
  display: inline-block;
  width: 50px;
  height: 50px;
  background: #f1f1f1;
  margin: 10px;
  border-radius: 30%;
  box-shadow: 0 5px 15px -5px #00000070;
  color: black;
  overflow: hidden;
  position: relative;
}
.btn i{
  line-height: 40px;
  font-size: 20px;
  transition: 0.2s linear;
  color: black;
}
.btn:hover i{
  transform: scale(1.3);
  color: #f1f1f1;
}
.btn::before{
  content: "";
  position: absolute;
  width: 120%;
  height: 120%;
  background: black;
  transform: rotate(45deg);
  left: -110%;
  top: 90%;
}
.btn:hover::before{
  animation: aaa 0.7s 1;
  top: -10%;
  left: -10%;
}
@keyframes aaa {
  0%{
    left: -110%;
    top: 90%;
  }50%{
    left: 10%;
    top: -30%;
  }100%{
    top: -10%;
    left: -10%;
  }
}

.container{
  position: absolute;
  left:40%;
  top:40%;
  
}

.btn1{
  border: none;
  margin: 20px;
  padding: 24px;
  font-family: "montserrat",sans-serif;
  text-transform: uppercase;
  border-radius: 6px;
  cursor: pointer;
  color: #f1f1f1;
  background-size: 200%;
  transition: 0.6s;
  width: 210px;
  height: 40px;
  text-align: center;
  line-height: 3px;
  transform: translate(-50%,-50%);
  text-align: center;
                
}


.btn2{
  background-image: linear-gradient(to left,#00838F,#4DD0E1,#00838F);
}


.btn1:hover{
  background-position: right;
}





</style>

    </head>
   <body style="background-color:whitesmoke ">
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
        <div class="container-fluid" style="background-color:black;">
            <div class="row" style="position: relative;
    height: 200px;">
            <h4 style="color: white;
    position: relative;
    top: 65px;
    left: 115px;">CONTACT US </h4>
            <p style="color: white;
    position: relative;
    top: 93px;
    left: -27px;">Home/Contact us</p>
        </div>
        </div>
 
        
        <div class="container-fluid" style="    background-color:whitesmoke;
    position: relative;
    top: -16px;
    max-height:800px;
" >
            <div class="row">    
        <%--Office data div --%>
        <div class="col" style="width: 100%;
    max-height:400px;
    padding-left:1%;">
       <div id="off_data" class="card" style="width: 28rem;height: 12rem">
  <div class="card-body">
      <h5 class="card-title" style=" color: #009688;">Our Office</h5>
   
    <p class="card-text">211,Princess Business Skyline,<br>

    A.B. Road Scheme No.54,
<br>
    Sheetal Nagar Indore,MP(452010)</p>
    
  </div>
</div>
        </div>
        
      
          <%--Call us --%>
          <div class="col" style="width: 100%;
    max-height:400px;
    padding-left:1%;">
       <div id="call_us" class="card" style="width: 28rem;height: 11rem">
  <div class="card-body">
    <h5 class="card-title" style=" color: #009688;">Call Us</h5>
    <p class="card-text">+91 95892 31112
        <br>
+91 87188 16333
<br>
0731-497 9346</p>
    
  </div>
</div>
              </div>
          
          
          
           <%--Mail --%>
          <div class="col" style="width: 100%;
    max-height:400px;
    padding-left:1%;
    padding-bottom: 2%;">
       <div id="call_us" class="card" style="width: 28rem;">
  <div class="card-body">
    <h5 class="card-title" style=" color: #009688;">Mail us</h5>
    
    <p class="card-text">vaibhav@gmail.com</p>
    
  </div>
</div>
</div>
                 <div class="col" style="width: 100%;
    max-height:400px;
    padding-left:1%;
    padding-bottom: 2%;">
       <div id="call_us" class="card" style="width: 28rem;">
  <div class="card-body">
    <h5 class="card-title" style=" color: #009688;">Follow us</h5>
    <div class="middle">
      <a class="btn" href="https://www.facebook.com">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a class="btn" href="https://www.google.com">
        <i class="fab fa-google"></i>
      </a>
     
    </div>
    
    
  </div>
</div>
</div>
          
          
          
</div>        
   </div>
        
          
                 
                                               
                                               
          <div class="container-fluid" style="background-color: whitesmoke">
    
    <h1 id="heading" style=" color: #009688; position: relative;left: 30px;">Submit Enquiry</h1><br>         
         <div  class="row">
             <div class="col" style="max-height: 700px;">     

             
                 <form method="post" style="position: relative; top: -20px;left: 28px;">
        <input  id="inp" type="text" name="Name" placeholder="Enter Name"><br><br>
        <input id="inp" type="email" name="email" required placeholder="Enter Email"><br><br>
        <input id="inp" type="number" name="p_number" required placeholder="Enter Contact No."><br><br>
    
        <textarea id="txt_area" type="text" name="enq_txt" placeholder="Write Here"></textarea><br><br>
            
        <div class="container" style="    position: relative;
    left: 36%;">
          
              
        <input class="btn1 btn2" type="submit" name="sub" value="Submit Enquiry"> 
        
            </div>
        </form>
        </div>
        
       
    
      <%--               Map                  --%>
    
      <div class="col">
           
        	<iframe width="550px" height="400px" margin-top="10px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed/v1/place?q=%2C%20Railway%2C%20station%2C%20mhow%2C%20India&key=AIzaSyCGz8WzqxQw1OwHWey3LCTjqKFG9feCxP4"></iframe>
      </div>
 </div>
</div>

        
        
        <div style="background:whitesmoke;height: 2px;margin-bottom: 2px;margin-top:2px;"></div>
        
        
        
   
        
        
        
                               <%--  Footer  --%>

 <div class="container-fluid"  style="position: relative;
     top:-86px; ">
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





<script src="https://kit.fontawesome.com/6298262658.js"></script>
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>
</body>
</html>
