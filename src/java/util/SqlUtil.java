package util;



import java.sql.*;
public class SqlUtil {
    static Connection conn;
    static Statement stmt;
    static String dbname="construction";
    static String dburl="jdbc:mysql://localhost:3306/"+dbname;
    static String dbuser="root";
    static String dbpassword="root";
    
    
    public static void connectDb() throws ClassNotFoundException, SQLException
           
 {
     Class.forName("com.mysql.jdbc.Driver");
        conn=DriverManager.getConnection(dburl,dbuser,dbpassword);
        stmt=conn.createStatement();
     }
    public  static void create(String query) throws SQLException,ClassNotFoundException{
        if(stmt==null)
        {
        connectDb();
        }
        stmt.execute(query);
    }
    
    public  static int insert(String query) throws SQLException
    {
       int result=-1;
       if(query!=null)
       {
           result=stmt.executeUpdate(query);
       }
        return result;
    }
    
    public  static void createTable(String query)throws SQLException,ClassNotFoundException
    {
        if(stmt==null)
        {
            connectDb();
        }
        stmt.execute(query);
        
    }
    
    public  static int update(String query) throws SQLException
    {
       int result=-1;
       if(query!=null)
       {
           result=stmt.executeUpdate(query);
       }
        return result;
    }
    
    public static int delete(String query) throws SQLException
    {
       int result=-1;
       if(query!=null)
       {
           result=stmt.executeUpdate(query);
       }
        return result;
    }
    
    public static ResultSet fetch(String query) throws SQLException
    {
       ResultSet rs=null;
       if(query!=null)
       {
           rs=stmt.executeQuery(query);
       }
        return rs;
    }
            
    public static void closeConnection(String query) throws SQLException
    {
       
       if(conn!=null)
       {
           conn.close();
       }
        if(stmt!=null)
        {
            stmt.close();
        }
    }
}
    

