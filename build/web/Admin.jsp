<%-- 
Admin
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="util.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Admin pr  </title>
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        <style>
            
            
         
            
             #inp{
               width: 280px;
               height: 40px;
               border-radius:10px;     
               color: black;
               font-family: calibri;
               border-color:black;
               font-size: 18px;
               padding-left:10px;
               
                }
                
                #btn{
                width: 210px;
                height: 40px;
                background-color: #3b5998;
                color: white;
                font-size: 18px;
                border-radius: 10px;
                border-color: black;
                }
        </style>
    </head>
    <body>
        <div class="container">
            <br><br><br>
            <div class="row d-flex justify-content-center shadow-lg p-3 mb-5 bg-white-rounded rounded bg-light text-dark" style="border:lavender;box-shadow: 10px 10px 5px;">
      <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" name="email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" name="pass">
  </div>
  
  <button type="submit" class="btn btn-primary" name="sub">Submit</button>
</form>
        </div> 
                 </div>             <%--Functionality --%>
                              
         <%!
        String name1=null;
        %>
        <%
        if(request.getParameter("sub")!=null)
        {
         String email=request.getParameter("email");
         String password=request.getParameter("pass");
         System.out.println(email+" "+password);
           try{
               SqlUtil.connectDb();
              String query="create table if not exists projects(sno int,projectname varchar(100),status varchar(100),location varchar(200),year date)";
               String query1="select * from login where Email='"+email+"' and password='"+password+"' "; 
               SqlUtil.createTable(query);
               
               ResultSet rs=SqlUtil.read(query1);
                if(rs.next())
                {
                    response.sendRedirect("Admin_profile.jsp");
                }else{
                
                
        %>
        <script>
            alert("Password Or Email Is wrong");
        </script> 
        
        <%
                }
              }
            catch(Exception ex)
            {
            
            }
        }
        %>                      
                              
                              
       <script src="jquery.js"></script>
<script src="bootstrap.min.js"></script> 
    </body>
</html>
