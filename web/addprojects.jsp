<%-- 
    Document   : addprojects
    Created on : Jul 7, 2019, 7:19:39 PM
    Author     : NEO
--%>

<%@page import="util.sqlutil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            <input type="number" placeholder="enter serial number" name="sid">
            <br>
            <input type="text" placeholder="enter projectname" name="p_name">
            <br>
            <input type="text" placeholder="enter status" name="status">
            <br>
            <input type="text" placeholder="enter loctation" name="loc">
            <br>
           <input type="Date"  name="date">
            <br>
            <input type="submit" value="add" name="btn">
            <br>
                  
                     
        </form>
        <%! int sid; String project_name,status,loctaion,date;%>
        <% if(request.getParameter("btn")!=null){
             
         sid=  Integer.parseInt(request.getParameter("sid"));
        project_name= request.getParameter("p_name");
        status= request.getParameter("status");
        loctaion=  request.getParameter("loc");
        date=request.getParameter("date");
        
        try{
            sqlutil.connectDb();
          String query ="insert into projects values("+sid+",'"+project_name+"','"+status +"','"+loctaion+"','"+date+"')";  
        sqlutil.Updatetable(query);
        
        
        
        
        
        
        
        
        
        
        
        
        }catch(Exception ex){
        System.out.println("erro in inserting");
        
        }
        
        
        
        }
        
        
        
        
        
        
        
        
        
        %>
    </body>
</html>
