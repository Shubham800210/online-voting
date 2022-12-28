import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;

public class DbManager {

	public Connection getConnection() {
		
		try {
			
			     Class.forName("com.mysql.cj.jdbc.Driver");
			    java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinevoting","root","Shubham@1998");
			   return con;
			   
		  }catch(ClassNotFoundException e) {
		
			   e.printStackTrace();
			    return null;
			    
		}catch (SQLException e) {
			e.printStackTrace();
			return null;
			
		}
	}	
}
