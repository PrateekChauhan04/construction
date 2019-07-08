package util;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author NEO
 */
public class sqlutil {
    private static final String DBURL="jdbc:mysql://localhost:3306/";
    private static final String DBUSER="root";
    private static final String DBPASS="Gaurav";
    private static final String Driver="com.mysql.jdbc.Driver";
    private static final String DBNAME="construction";
    static Connection conn;
   static Statement st;
    
public static void connectDb(){
try{
    Class.forName(Driver);
    conn=DriverManager.getConnection(DBURL+DBNAME, DBUSER, DBPASS);
    st=conn.createStatement();
    


}catch(Exception ex){
    System.out.println("problem in creation"+ex);
}

}

public static void createTable(String query ){
try{
if(st==null){
connectDb();

}
st.execute(query);
}catch(Exception ex){
    System.out.println("problem in tablecreation"+ex);
}

} 

public static void Updatetable(String query){
try{
if(st==null){

connectDb();
}
st.executeUpdate(query);

}
catch(Exception ex){

            System.out.println("problem in Updation"+ex);
}
}

  public static ResultSet read(String query)
    {
        ResultSet rs=null;
        try{
        if(st==null)
        {
            connectDb();
        }
       rs= st.executeQuery(query);
        }catch(Exception ex)
        {
            System.out.println("Problem reading data "+ex);
        }
       return rs ;
    }
    
    public static void close()
    {
        try{
        if(st!=null){
        conn.close();
        st.close();
        }
    }
    catch(Exception ex)
    {
        System.out.println("Problem "+ex);
    }
}


}
