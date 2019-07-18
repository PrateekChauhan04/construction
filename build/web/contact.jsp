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

                #btn{
                width: 210px;
                height: 40px;
                background-color:white ;
                color: black;
                font-size: 18px;
                margin-left: 135px;
                
        
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
                 
                }
                
                #call_us{
                    
                 margin-left: 50px;
                 margin-top: 30px;
                 padding-left:20px;
                 padding-right: 30px;
                 margin-right:30px; 
                 padding-top: 10px;
                 padding-bottom: 15px;
                     
                    
                }

body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}


</style>

    </head>
   <body style="background-color:#BDBDBD">
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
 
        
        <div class="container-fluid" style="    background-color:#BDBDBD;
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
    <h5 class="card-title">Our Office</h5>
   
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
    <h5 class="card-title">Call Us</h5>
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
    <h5 class="card-title">Mail us</h5>
    
    <p class="card-text">vaibhav@gmail.com</p>
    
  </div>
</div>
</div>
</div>        
   </div>
        
          
                      
          
          
          

              
              
              
              
             
                                               
                                               
          <div class="container-fluid" style="background-color: #BDBDBD">
    
    <h3>Contact Form</h3><br>         
         <div  class="row">
             <div class="col" style="max-height: 700px;">     

             
<form method="post">
      
    <label for="name">Name</label><br>
    <input type="text" id="name" name="name" placeholder="Your name..">
    <br>
    <label for="email">E-mail</label><br>
    <input type="email" id="email" name="email" placeholder="Your email.."><br>
    
    <label for="contactno">Contact No.</label><br>
    <input type="number" id="contactno" name="p_number" placeholder="Your email..">
    <br>
    <label for="enq_text">Enquiry</label><br>
    <textarea id="enq_text" name="enq_text" placeholder="Write something.." style="height:200px"></textarea>
    <br>
    <input type="submit" value="Submit Enquiry" name="sub">
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
     top:-115px; ">
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
     
<script src="jquery.js"></script>
<script src="bootstrap.min.js"></script>



<%--Input Method --%>


  <%
        if(request.getParameter("sub")!=null)
        {
        String email=request.getParameter("email");
        String p_number=request.getParameter("p_number");
        String enq_txt=request.getParameter("enq_txt");
        String name=request.getParameter("name");
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
