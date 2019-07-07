<%-- 
    Document   : showprojects
    Created on : Jul 7, 2019, 7:20:39 PM
    Author     : NEO
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="util.sqlutil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <%!String p_name,status,location,year;int sno; %>      
           <%
              
               
                   try{
                        sqlutil.connectDb();
                  
                        String query="select * from projects";
                        ResultSet rs=sqlutil.read(query);
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
