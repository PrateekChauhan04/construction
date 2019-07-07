<%-- 
    Document   : deleteprojects
    Created on : Jul 7, 2019, 7:21:19 PM
    Author     : NEO
--%>

<%@page import="util.sqlutil"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div style="    margin-left: 40%;
    margin-top: 6%;
    margin-bottom: 2%;" >
        <form>
            <input type="number" placeholder="enter a serialno" name="delete_project">
            <input style="        color: #ffffff;
    background: #c6cdff;
    font-size: 16px;
    font-family: cursive;
    font-style: italic;
    font-weight: 700;
    border-radius: 36px;
" type="submit" value="Delete" name="del">  
   
        </form>
        </div>
        
        <%  if(request.getParameter("del")!= null){
            
           
            int sid = Integer.parseInt(request.getParameter("delete_project"));
            String query = "delete from projects where sno = "+sid+"";       
            try{
            sqlutil.connectDb();
            sqlutil.Updatetable(query);
            %>
            <script>alert("delete succesgfully");</script>
            
            
            
            <%            }catch(Exception ex){
            
            System.out.println("problem in deletion"+ex);
            }
             
        }
        %>
    </body>
</html>
