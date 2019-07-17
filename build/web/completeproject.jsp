

<%@page import="java.sql.ResultSet"%>
<%@page import="util.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="bootstrap.css">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css"> 
        
        
        <style>
         a:link {
  color: whitesmoke;
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
}</style>
    </head>
    <body>
        <%!String p_name,status,location,year;int pid; %>      
           <%
              
               
                   try{
                        SqlUtil.connectDb();
                  
                        String query="select * from projects where status='completed'";
                        ResultSet rs=SqlUtil.read(query);
                      %>
                       

                      <div style="    background: aliceblue;
    font-size: 14px;"><table class="table table-hover">
                              <thead>
                                <tr>
                                    <th scope="col">Serial No</th>
                                  <th scope="col">Project Id</th>
                                    <th scope="col">Project Name</th>
                                    <th scope="col">Status</th>
                                    <th scope="col">location</th>
                                    <th scope="col">year</th>
                                    
                                </tr>
                              </thead>
                                <%                      
                      int i=1;
                      while(rs.next()){
                     
                     pid= rs.getInt("pid");
                     p_name= rs.getString("projectname");
                     status= rs.getString("status");
                     location = rs.getString("location");
                     year= rs.getString("year");
                                  
                     %>         
                     <tbody>
                                <tr>
                                    <td><%=i++%></td>
                                    <td><%=pid %></td>
                                    <td><%=p_name %></td>
                                    <td><%=status %></td>
                                    <td><%=location %></td>
                                    <td><%=year %></td>
                                  
                                </tr>
                     </tbody> 
                        <%}%>
                        </table></div>
                        <% }catch(Exception ex){
                   
                   System.out.println("problem"+ex);
}
        %>
        <script src="jquery.js"></script>
    </body>
</html>
