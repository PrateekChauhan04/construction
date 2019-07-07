<%-- 
Admin
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="util.sqlutil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Admin pr  </title>
        <style>
            
        #container{
                background-color: lightgrey;
                height: 560px;
                width: 400px;
                text-align:center;
                border-radius:13px; 
                box-shadow:10px 10px  20px black;
                padding-top: 30px;
                margin-right: 480px;
                margin-left: 540px;
                margin-top: 70px;
             }    
            
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
        <div id="container">
            <br><br><br>
        <form>
            <input id="inp" type="email" name="email" placeholder="Enter Mail" required><br><br>
            <input id="inp" type="Password" name="pass" placeholder="Enter Password" required><br><br>
            <input id="btn" type="submit" name="sub" value="Login">
        </form>
        </div> 
                              <%--Functionality --%>
                              
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
               sqlutil.connectDb();
              String query="create table if not exists projects(sno int,projectname varchar(100),status varchar(100),location varchar(200),year date)";
               String query1="select * from login where Email='"+email+"' and password='"+password+"' "; 
               sqlutil.createTable(query);
               
               ResultSet rs=sqlutil.read(query1);
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
                              
                              
        
    </body>
</html>
