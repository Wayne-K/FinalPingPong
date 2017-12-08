package pingpongpackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class JoinMembersList
{
	public Connection connection;
	public ArrayList<String> resultString;
	private ResultSet results;
	
	public JoinMembersList()
	{
		/* String dbName = "TermProject";
        String url = "jdbc:mysql://172.17.149.114:3306/" + dbName;
        String uname = "root";
        String pwd="NEWPASSWORD";*/
		String dbName = "TermProject";
       String url = "jdbc:mysql://localhost:3306/" + dbName;
       String uname = "root";
       String pwd="";
	try {
               //Class.forName("org.mariadb.jdbc.Driver");
               Class.forName("com.mysql.jdbc.Driver");
           } catch (ClassNotFoundException e) {
               e.printStackTrace();
           }

           try {
   			this.connection = DriverManager.getConnection(url, uname, pwd); 
           	// this.connection = DriverManager.getConnection("jdbc:mariadb://172.17.149.114:3306/test?user=root");
               System.out.println("connected!");
           } catch (SQLException e) {
               e.printStackTrace();
           }
	}
	
	public void join(String fname, String lname, String email)
	{
		String query = "INSERT INTO Student (first_name, last_name, email, password, Admin)" + "VALUES (?, ?, ?, ?, ?)";
		try {
			PreparedStatement ps = connection.prepareStatement(query);
			
			ps.setString(1, fname);
			ps.setString(2, lname);
			ps.setString(3, email);
			ps.setString(4, "swag");
			ps.setInt(5, 0);
			ps.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void display()
	{
		String query = "SELECT first_name, last_name, email FROM Student";
		try{
			PreparedStatement ps = connection.prepareStatement(query);
			ps.executeUpdate();
		}
		catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public ArrayList<String> getFirstName()
	{
		display();
		resultString = new ArrayList<String>();
		try {
			while(results.next())
			{
					resultString.add(results.getString("first_name"));			
			}
		}
			catch (SQLException e) {
				e.printStackTrace();
			}
		return resultString;
	}
	
		public ArrayList<String> getLastName()
	{
		display();
		resultString = new ArrayList<String>();
		try {
			while(results.next())
			{
					resultString.add(results.getString("last_name"));			
			}
		}
			catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		return resultString;
	}
	
		public ArrayList<String> getEmail()
	{
		display();
		resultString = new ArrayList<String>();
		try {
			while(results.next())
			{
					resultString.add(results.getString("email"));			
			}
		}
			catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		return resultString;
	}
	
}