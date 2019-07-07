<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Profile</title>
        
        <style>
            
             #heading{
                color: black;
                font-family: Helvetica;
                font-size: 35px;
                padding-left: 350px;                 

            }
            #container{
                background-color: silver;
                height: 760px;
                width: 900px;
                text-align:left;
                border-radius:13px; 
                box-shadow:10px 10px  20px black;
                padding-top: 30px;
                margin-right: 480px;
                margin-left: 310px;
                margin-top: 70px;
                margin-bottom: 30px;
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
        <script>
            function showprojects(){
                
                document.location.href='showprojects.jsp';
            }
            function addprojects(){
                
                document.location.href='addprojects.jsp';
            }
            function updateprojects(){
                
                document.location.href='updateprojects.jsp';
            }
            function deleteprojects(){
                
                document.location.href='deleteprojects.jsp';
            }
            function viewinquiry(){
                
                document.location.href='viewinquiry.jsp';
            }
             function currentproject(){
                
                document.location.href='currentproject.jsp';
            }
             function completeproject(){
                
                document.location.href='completeproject.jsp';
            }
            
            
            
            
            
            
            </script>
    </head>
    <body>
        <div id='container'>
             
<h1 id="heading" >Admin Profile</h1>
<form>
    <input id="btn" type="button" value="Show projects" onclick="showprojects()">
    <input id="btn" type="button" value="Add projects" onclick="addprojects()">
    <input id="btn" type="button" value="update projects" onclick="updateprojects()">
    <input id="btn" type="button" value="delete projects" onclick="deleteprojects()">
    <input id="btn" type="button" value="view inquiry" onclick="viewinquiry()">
   <input id="btn" type="button" value="currentproject" onclick="currentproject()">
   <input id="btn" type="button" value="completeproject" onclick="completeproject()">
</form>   
<% 
if(request.getParameter("show_projects")!=null)
{
 util.sqlutil.connectDb();
 String Query="Select * from p_details";
ResultSet rs=util.sqlutil.read(Query);
while(rs.next())
{
String P_name=rs.getString("P_name");
%>
<h5><%=P_name%></h5>

<%
}
}

%>

         </div>
    </body>
</html>
