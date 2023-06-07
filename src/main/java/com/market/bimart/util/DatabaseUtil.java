package com.market.bimart.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseUtil {
	static Connection con = null;
	public static Connection createConnection() 
					throws ClassNotFoundException, SQLException {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			String url = "jdbc:mysql://localhost:3306/bimart";
			String username = "root";
			String password = "";
			
			con = DriverManager.getConnection(url, username, password);
			
			return con;
		}
	public static void stopConnection() 
				throws SQLException {
			con.close();
		}
}
