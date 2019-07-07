
<%@page import="util.SqlUtil.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
    </head>
    <body>
        
        </style>
        <div>
            <form autocomplete="off">
            <input type="number" name="S_no" placeholder="  Serial Number">
            <br>
            <br>
            <input type="Text" name="Projects" placeholder="  Project Name">
            <br>
            <br>
            <input type="text" name="Status" placeholder="  Enter status ">
            <br>
            <br>
            <input type="text" name="location" placeholder="  Enter Location">
            <br>
            <br>
            <input type="number" name="year" placeholder="  Enter year ">
            <br>
            <br>
            <input type="submit" value="Submit" name="sub">
            
        </form>
            <a href="comments.jsp">Comments</a>
    </div>
        <% 
            try{
        if(request.getParameter("sub")!=null){
        int S_no=(Integer.parseInt(request.getParameter("S_no")));
        String P_name=request.getParameter("Projects");
        String status=request.getParameter("Status");
        String location=request.getParameter("location");
        String year=request.getParameter("year");
        System.out.println(S_no+" "+year+" "+P_name+" "+status+" "+location);
        
        
        util.SqlUtil.connectDb();
        String query1="create table if not exists P_details(serial_no int,P_name varchar(50),status varchar(100),location varchar(100),year int)";                               
        String query="insert into P_details values("+S_no+",'"+P_name+"','"+status+"','"+location+"',"+year+")";
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
