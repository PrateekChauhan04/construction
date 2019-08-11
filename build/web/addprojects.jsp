<%-- 
    Document   : addprojects
    Created on : Jul 7, 2019, 7:19:39 PM
    Author     : NEO
--%>

<%@page import="util.SqlUtil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Straight Line</title>
         <link rel="stylesheet" href="style5.css">
  <!-- Bootstrap CSS CDN -->
  <link rel="stylesheet" type="text/css" href="bootsrap.css">
<link rel="stylesheet" type="text/css" href="bootsrap.min.css">

    <!-- Our Custom CSS -->
    <!-- Font Awesome JS -->
    
  
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    </head>
    
    <body>
        <%
            session=request.getSession();
            String username=(String)session.getAttribute("username");
            
            if(!(username=="")){ %>
        <div class="container-fluid" style="padding-left: 2px;">
            <div class="wrapper">
        <!-- Sidebar Holder -->
        <nav id="sidebar">
            <div class="sidebar-header">
               <h3>Straight Line</h3>
            </div>

            <ul class="list-unstyled components">
                <p><h3>Hello Admin</h3></p>
                <li class="active">
                    <a href="#homeSubmenu"  style="text-decoration: none;" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">Home</a>
                    <ul class="collapse list-unstyled" id="homeSubmenu">
                        <li>
                            <a style="color:#00c3ff;text-decoration: none;"href="addprojects.jsp">ADD PROJECTS</a>
                        </li>
                        
                        <li>
                            <a style="color:#00c3ff;text-decoration: none;" href="updateprojects.jsp">UPDATE PROJECTS</a>
                        </li>
                        <li>
                            <a style="color:#00c3ff;text-decoration: none;" href="deleteprojects.jsp">DELETE PROJECTS</a>
                        </li>
                        <li>
                            <a style="color:#00c3ff;text-decoration: none;" href="showprojects.jsp">SHOW PROJECTS</a>
                        </li>
                       
                        <li>
                            <a style="color:#00c3ff;text-decoration: none;" href="viewinquiry.jsp">VIEW ENQUIRIES</a>
                        </li>
                        <li>
                            <a href="logout.jsp" style="color:#00c3ff;text-decoration: none;" name="logout" href="Admin.jsp">LOGOUT</a>
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
             <div id="wrapper" class="mt-4 mb-4">
    <div class="container">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="title text-center mb-5">
                    <h1 class="h2">ADD PROJECTS</h1>
                </div>
                <div class="form-area">
                    <form id="myform">
                         <div class="form-group">
                            <label for="name">Project id</label>
                            <input type="number" name="pid" class="form-control" id="name">
                        </div>
                        <div class="form-group">
                            <label for="name">Project Name</label>
                            <input type="text" name="p_name" class="form-control" id="name">
                        </div>
                        <br>
                         <div class="form-group">
                                    <select class="form-control" name="status">
                                        
                                        <option value="completed">Completed</option>
                                        <option value="current">Current</option>
                                                                          </select>
                                </div>
                    
                        <br>
                           <div class="form-group">
                            <label for="message">Location</label>
                            <textarea  id="message" rows="3" class="form-control" name="loc"></textarea>
                        </div>
                     
                        
                        <div class="form-group">
                            <label for="surname">Year</label>
                            <input type="date"  class="form-control" id="surname" name="date">
                        </div>
                        
                        
                        
                        <input class="btn btn-success btn-block" type="submit" name="btn"></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
           
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
         </div>
        
        <%! int pid; String project_name,status,loctaion,date;%>
        <% if(request.getParameter("btn")!=null){
             
         pid=  Integer.parseInt(request.getParameter("pid"));
        project_name= request.getParameter("p_name");
        status= request.getParameter("status");
        loctaion=  request.getParameter("loc");
        date=request.getParameter("date");
        System.out.println("location"+loctaion);
        try{ SqlUtil.connectDb();
          String query ="insert into projects values("+pid+",'"+project_name+"','"+status +"','"+loctaion+"','"+date+"')";  
        SqlUtil.Updatetable(query);
        }catch(Exception ex){
%>
<script>
    
    alert('project id already inserted please insert other projectid');
    
</script> 


         <%
        System.out.println("error in inserting");
        }
        }
        %>
        <% }else{

      response.sendRedirect("Admin.jsp");
   
   }%>
    
    </body>
</html>
