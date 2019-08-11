<%@page import="java.sql.ResultSet"%>
<%@page import="util.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Straight Line</title>
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
       <%!String project_name,status,location,date;int pid; %>      
           <%
              
               
                   try{
                        SqlUtil.connectDb();
                  
                        String query="select * from projects where status='current'";
                        ResultSet rs=SqlUtil.read(query);
                      %>
                       

                      <div style=" background: aliceblue;
    font-size: 14px;"><table class="table table-hover">
                             <thead>
                                <tr>
                                   <th scope="col">Serial No</th>
                                  <th scope="col">Project Id</th>
                                    <th scope="col">Project Name</th>
                                    <th scope="col">Status</th>
                                    <th scope="col">location</th>
                                    <th scope="col">date</th>
                                    
                                </tr>
                              </thead>
                                <%                      
                      int i=1;
                      while(rs.next()){
                     
                     pid= rs.getInt("pid");
                     project_name= rs.getString("project_name");
                     status= rs.getString("status");
                     location = rs.getString("location");
                     date= rs.getString("date");
                     
                                 
                     %>            
                     
                              <tbody>
                                <tr>
               
                                  <td><%=i++%></td>
                                    <td><%=pid %></td>
                                    <td><%=project_name %></td>
                                    <td><%=status %></td>
                                    <td><%=location %></td>
                                    <td><%=date %></td>
                                  
                                </tr>
                     </tbody>         
                        <%}%>
                        </table></div>
                        <% }catch(Exception ex){
                   
                   System.out.println("problem"+ex);
                   }
         
        %>  
    </body>
</html>
