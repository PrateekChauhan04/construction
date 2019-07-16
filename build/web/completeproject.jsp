

<%@page import="java.sql.ResultSet"%>
<%@page import="util.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
        <%!String p_name,status,location,year;int sno; %>      
           <%
              
               
                   try{
                        SqlUtil.connectDb();
                  
                        String query="select * from projects where status='complete'";
                        ResultSet rs=SqlUtil.read(query);
                      %>
                       

                      <div style="    background: aliceblue;
    font-size: 14px;"><table border="1">
                            
                                <tr>
                                    <th>serial no</th>
                                    <th>Project Name</th>
                                    <th>Status</th>
                                    <th>location</th>
                                    <th>year</th>
                                    
                                </tr>   
                                <%                      
                      
                      while(rs.next()){
                     
                     sno= rs.getInt("sno");
                     p_name= rs.getString("projectname");
                     status= rs.getString("status");
                     location = rs.getString("location");
                     year= rs.getString("year");
                                  
                     %>            
                                <tr>
               
                                    <td><%=sno %></td>
                                    <td><%=p_name %></td>
                                    <td><%=status %></td>
                                    <td><%=location %></td>
                                    <td><%=year %></td>
                                  
                                </tr>
                   
                        <%}%>
                        </table></div>
                        <% }catch(Exception ex){
                   
                   System.out.println("problem"+ex);
}
        %>  
    </body>
</html>
