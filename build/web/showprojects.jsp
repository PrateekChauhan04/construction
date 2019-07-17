<%-- 
    Document   : showprojects
    Created on : Jul 7, 2019, 7:20:39 PM
    Author     : NEO
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="util.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <link rel="stylesheet" href="style5.css">
  <!-- Bootstrap CSS CDN -->
  <link rel="stylesheet" type="text/css" href="bootstrap.css">
<link rel="stylesheet" type="text/css" href="bootstrap.min.css">

    <!-- Our Custom CSS -->
    <!-- Font Awesome JS -->
    
  
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    </head>
    <body>
        
         <div class="container-fluid" style="padding-left: 2px;">
            <div class="wrapper">
        <!-- Sidebar Holder -->
        <nav id="sidebar">
            <div class="sidebar-header">
                <h3>Bootstrap Sidebar</h3>
            </div>

            <ul class="list-unstyled components">
                <p><h1>HELLO ADMIN</h1></p>
                <li class="active">
                    <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Home</a>
                    <ul class="collapse list-unstyled" id="homeSubmenu">
                        <li>
                            <a style="color:#00c3ff" href="addprojects.jsp">ADD PROJECTS</a>
                        </li>
                        
                        <li>
                            <a style="color:#00c3ff" href="updateprojects.jsp">UPDATE PROJECTS</a>
                        </li>
                        <li>
                            <a style="color:#00c3ff" href="deleteprojects.jsp">DELETE PROJECTS</a>
                        </li>
                        <li>
                            <a style="color:#00c3ff" href="showprojects.jsp">SHOW PROJECTS</a>
                        </li>
                     
                        <li>
                            <a style="color:#00c3ff" href="viewinquiry.jsp">VIEW INQURIES</a>
                        </li>
                        <li>
                            <a style="color:#00c3ff" href="Admin.jsp">LOGOUT</a>
                        </li>
                    </ul>
                </li>
               
        </nav>

        <!-- Page Content Holder -->
        <div id="content">

            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">

                    <button type="button" id="sidebarCollapse" class="navbar-btn">
                        <span></span>
                        <span></span>
                        <span></span>
                    </button>
                  

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        
                    </div>
                </div>
            </nav>
        <%!String p_name,status,location,year;int pid; %>      
           <%
              
               
                   try{
                        SqlUtil.connectDb();
                  
                        String query="select * from projects";
                        ResultSet rs=SqlUtil.read(query);
                      %>
                       

                      <div style="    background: aliceblue;
    font-size: 14px;"><table class="table table-hover">
                            <thead>
                                <tr>
                                    <th scope="col">
                                        Serial No
                                    </th>
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
                                    <td><%=i++ %></td>
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
                 </div>             <%--Functionality --%>
                         
           
        </div>
    </div>
            
            
            
        </div>
        
        
     
        
        
  <script src="jquery.js"></script>
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- Popper.JS -->
      <!-- Popper.JS -->
      
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="savestorage.js"></script>

<script>
    $('#myform').saveStorage();
</script>
 
     <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
                $(this).toggleClass('active');
            });
        });
    </script>
    </body>
</html>
