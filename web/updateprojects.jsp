<%-- 
    Document   : updateprojects
    Created on : Jul 7, 2019, 7:20:53 PM
    Author     : NEO
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="util.SqlUtil"%>
<%@page import="java.io.PrintWriter"%>
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
                            <a style="color:#00c3ff"  href="updateprojects.jsp">UPDATE PROJECTS</a>
                        </li>
                        <li>
                            <a style="color:#00c3ff"  href="deleteprojects.jsp">DELETE PROJECTS</a>
                        </li>
                         <li>
                            <a style="color:#00c3ff" href="showprojects.jsp">SHOW PROJECTS</a>
                        </li>
                     
                        <li>
                            <a style="color:#00c3ff" href="viewinquiry.jsp">VIEW INQURIES</a>
                        </li>
                        <li>
                            <a href="logout.jsp" style="color:#00c3ff" name="logout" href="Admin.jsp">LOGOUT</a>
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
            
           
            
             <div class="container">
            <br><br><br>
            <div class="row d-flex justify-content-center shadow-lg p-3 mb-5 bg-white-rounded rounded bg-light text-dark" style="border:lavender;box-shadow: 10px 10px 5px;">
      <form>
  <div class="form-group">
    <label>UPDATE PROJECT DETAILS</label>
    <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Project id" name="sno">

  </div>
  
  
          <button type="submit" class="btn btn-primary" name="submit" value="submit">Submit</button>
</form>
        </div> 
                 </div>     
            
    
            <%!int sno;%>
        <%!String project_name,status,location,date,query;%>
             <%
                if(request.getParameter("submit")!=null)
                {
                    sno=Integer.parseInt(request.getParameter("sno"));
                query="select * from projects where pid="+sno+"";
                ResultSet rs=SqlUtil.read(query);
                try
                { 
                    if(rs.next())
                    {
                        project_name=rs.getString("project_name");
                        status=rs.getString("status");
                        location=rs.getString("location");
                        date=rs.getString("date");
                        
                    }
                    else
                      {%>
                          <script>alert("please enter valid id");document.location.href="updateprojects.jsp"</script>
                      <%}
                }
                catch(Exception ex){
                     System.out.println("problem"+ex);
                     
                    }
                
             %>
             <div>
                 <form>
                     <input type="text" name="p_name" value="<%=project_name%>" placeholder="projectname">
                     <br>
                     <input type="text" name="status" value="<%=status%>" placeholder="status">
                     <br>
                     <input type="text" name="loc" value="<%=location%>" placeholder="location">
                     <br>
                     <input type="date" name="date" value="<%=date%>" placeholder="date">
                     <br>
                     <input type="submit" name="update" value="update">
                 </form>
             </div>
                     <%  
                     }
                         System.out.println("update");
                         if(request.getParameter("update")!=null)
                         {
                        project_name=request.getParameter("p_name");
                        System.out.println("project_name");
                        status=request.getParameter("status");
                        location=request.getParameter("loc");
                        date=request.getParameter("date");
                         
                try{
                    
                    
                SqlUtil.connectDb();
                SqlUtil.Updatetable("update projects set project_name='"+project_name+"',status='"+status+"',location='"+location+"',date='"+date+"' where pid="+sno+"");
%>
            <script>alert("Updated uccessfully");</script>
            
            
            
            <%                  
}catch(Exception ex)
                {
                    System.out.println("problem"+ex);
                }
                }
            %>
        </div>
    </div>
            
            
            
        </div>
        
        
        
 
  <script src="jquery.js"></script>
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
 
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="savestorage.js"></script>

<script>
    $('#myform').saveStorage();
</script>
 j
     <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
                $(this).toggleClass('active');
            });
        });
    </script>
         </div>
      <% }else{

      response.sendRedirect("Admin.jsp");
   
   }%>
    
    </body>
</html>
