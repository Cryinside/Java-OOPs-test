package jdbc;

import java.sql.Connection;
import java.sql.DriverManager;

public class TestJdbc {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String jdbcUrl = "jdbc:mysql://localhost:3306/studentdb?useSSL=false";
		String user="root";
		String pass="maingu01A.";
		
		try {
			System.out.println("Connecting to the database: "+jdbcUrl);
			try (Connection myConn = DriverManager.getConnection(jdbcUrl,user,pass)) {
			}
			System.out.println("Connection successful!");
		} catch (Exception exc) {
			System.out.println(exc);
		}
	}

}
