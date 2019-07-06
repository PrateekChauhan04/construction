
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Comments</title>
    </head>
    <body>
        
        <div>
        <h1>Leave comments</h1>
        <form method="post">
        <input type="text" name="comment" placeholder="Comments">
        <input type="email" name="email" placeholder="Enter email" required>
        <input type="text" name="contact" placeholder="Enter Contact number" required>
        <input type="submit" name="Sub_cmt" value=" Send Comment ">
        </div>
        </form>
        
        
        
        
        <% 
            try{
        util.SqlUtil.connectDb();
        String query2="select * from comments"; 
        ResultSet rs=util.SqlUtil.fetch(query2);
        while(rs.next())
        {
            
         String comment=rs.getString("comment");
         %>
         <h5><%=comment%></h5>      
         <%
        }
        
        if(request.getParameter("Sub_cmt")!=null){
        String comment=request.getParameter("comment");
        String email=request.getParameter("email");
        String contact=request.getParameter("contact");
        System.out.println("Comments = "+comment);
        
        util.SqlUtil.connectDb();
        
        String query1="create table if not exists Comments(Email varchar(50),phone_no varchar(10),comment varchar(500))";                               
        String query="insert into Comments values('"+email+"','"+contact+"','"+comment+"')";
        util.SqlUtil.createTable(query1);
        util.SqlUtil.insert(query);
        
        }
        }catch(Exception ex)
        {
        System.out.println(ex);    
        }
        
        %>
    </body>
</html>
