
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body><%
        
           session=request.getSession();
           String username=(String)session.getAttribute("username");
           String n="";
           session.setAttribute("username",n);
           session.setMaxInactiveInterval(0);
           response.sendRedirect("Admin.jsp");
          
         %> 
         
    </body>
</html>
