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
        <title>JSP Page</title>
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
                            <a href="addprojects.jsp">ADD PROJECTS</a>
                        </li>
                        
                        <li>
                            <a href="updateprojects.jsp">UPDATE PROJECTS</a>
                        </li>
                        <li>
                            <a href="deleteprojects.jsp">DELETE PROJECTS</a>
                        </li>
                        <li>
                            <a href="viewcurrentproject.jsp">VIEW CURRENT PROJECTS</a>
                        </li>
                        <li>
                            <a href="viewcompleteproject">VIEW COMPLETE PROJECTS</a>
                        </li>
                        <li>
                            <a href="viewinquiry.sjp">VIEW INQURIES</a>
                        </li>
                        <li>
                            <a href="#">LOGOUT</a>
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
                    <h1 class="h2">saveStorage - jQuery Plugin</h1>
                </div>
                <div class="form-area">
                    <form id="myform">
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" name="name" class="form-control" id="name">
                        </div>
                        <div class="form-group">
                            <label for="surname">Surname</label>
                            <input type="text" name="surname" class="form-control" id="surname">
                        </div>
                        <div class="form-group">
                            <label>Birthday</label>
                            <div class="row">
                                <div class="col">
                                    <select class="form-control" name="day">
                                        <option value="0">Day</option>
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4">4</option>
                                        <option value="5">5</option>
                                        <option value="6">6</option>
                                        <option value="7">7</option>
                                        <option value="8">8</option>
                                        <option value="9">9</option>
                                        <option value="10">10</option>
                                        <option value="11">11</option>
                                        <option value="12">12</option>
                                        <option value="13">13</option>
                                        <option value="14">14</option>
                                        <option value="15">15</option>
                                        <option value="16">16</option>
                                        <option value="17">17</option>
                                        <option value="18">18</option>
                                        <option value="19">19</option>
                                        <option value="20">20</option>
                                        <option value="21">21</option>
                                        <option value="22">22</option>
                                        <option value="23">23</option>
                                        <option value="24">24</option>
                                        <option value="25">25</option>
                                        <option value="26">26</option>
                                        <option value="27">27</option>
                                        <option value="28">28</option>
                                        <option value="29">29</option>
                                        <option value="30">30</option>
                                        <option value="31">31</option>
                                    </select>
                                </div>
                                <div class="col">
                                    <select name="month" class="form-control">
                                        <option value="0">Month</option>
                                        <option value="1">January</option>
                                        <option value="2">February</option>
                                        <option value="3">March</option>
                                        <option value="4">April</option>
                                        <option value="5">May</option>
                                        <option value="6">June</option>
                                        <option value="7">July</option>
                                        <option value="8">August</option>
                                        <option value="9">September</option>
                                        <option value="10">October</option>
                                        <option value="11">November</option>
                                        <option value="12">December</option>
                                    </select>
                                </div>
                                <div class="col">
                                    <select name="year" class="form-control">
                                        <option value="0">Year</option>
                                        <option value="2002">2002</option>
                                        <option value="2001">2001</option>
                                        <option value="2000">2000</option>
                                        <option value="1999">1999</option>
                                        <option value="1998">1998</option>
                                        <option value="1997">1997</option>
                                        <option value="1996">1996</option>
                                        <option value="1995">1995</option>
                                        <option value="1994">1994</option>
                                        <option value="1993">1993</option>
                                        <option value="1992">1992</option>
                                        <option value="1991">1991</option>
                                        <option value="1990">1990</option>
                                        <option value="1989">1989</option>
                                        <option value="1988">1988</option>
                                        <option value="1987">1987</option>
                                        <option value="1986">1986</option>
                                        <option value="1985">1985</option>
                                        <option value="1984">1984</option>
                                        <option value="1983">1983</option>
                                        <option value="1982">1982</option>
                                        <option value="1981">1981</option>
                                        <option value="1980">1980</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="phone">Phone</label>
                            <input type="number" name="phone" class="form-control" id="phone">
                        </div>
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="email" name="email" class="form-control" id="email">
                        </div>
                        <div class="form-group">
                            <label>Gender</label>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="gender" id="gender-1" value="0">
                                <label class="form-check-label" for="gender-1">
                                    Male
                                </label>
                            </div>
                            <div class="form-check">
                                <input class="form-check-input" type="radio" name="gender" id="gender-2" value="1">
                                <label class="form-check-label" for="gender-2">
                                    Female
                                </label>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="message">Message</label>
                            <textarea name="message" id="message" rows="3" class="form-control"></textarea>
                        </div>
                        <div class="form-group rules">
                            <input type="checkbox" id="rules" name="agreement" value="1">
                            <label for="rules"><a href="#">I agree to these terms and conditions</a></label>
                        </div>
                        <button class="btn btn-success btn-block">Submit</button>
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
        
        <%! int sid; String project_name,status,loctaion,date;%>
        <% if(request.getParameter("btn")!=null){
             
         sid=  Integer.parseInt(request.getParameter("sid"));
        project_name= request.getParameter("p_name");
        status= request.getParameter("status");
        loctaion=  request.getParameter("loc");
        date=request.getParameter("date");
        
        try{ SqlUtil.connectDb();
          String query ="insert into projects values("+sid+",'"+project_name+"','"+status +"','"+loctaion+"','"+date+"')";  
        SqlUtil.Updatetable(query);
        }catch(Exception ex){
        System.out.println("erro in inserting");
        }
        }
        %>
    </body>
</html>
