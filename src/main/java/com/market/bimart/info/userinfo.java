package com.market.bimart.info;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.market.bimart.model.user;
import com.market.bimart.util.DatabaseUtil;
import com.market.bimart.model.user;
import com.market.bimart.util.DatabaseUtil;

public class userinfo {
	static Connection con ;
	public boolean Registeruser(user user) {
		
		try {
			String query = "insert into user(username,password) values(?,?)";
			
			Connection con = DatabaseUtil.createConnection();
			
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1, user.getUsername());
			ps.setString(2, user.getPassword());
			
			int i = ps.executeUpdate();
			if (i>0) {
				return true;
			}
		}
		catch(Exception e) {
			return false;
		}
		finally {
			try {
				DatabaseUtil.stopConnection();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return false;
	}
	


public user getUser(String username, String password) {
	try {
		String query = "select * from user where username=? and password=?";
		
		Connection con = DatabaseUtil.createConnection();
		
		PreparedStatement ps = con.prepareStatement(query);
		ps.setString(1, username);
		ps.setString(2, password);
		
		ResultSet rs = ps.executeQuery();
		
		user user = null;
		
		if(rs.next()) {
			user = new user();
			user.setId(rs.getInt("id"));
			user.setUsername(rs.getString("username"));
			user.setPassword(rs.getString("password"));
		}
		
		return user;
	}
	catch(Exception e) {
		return null;
	}
	finally {
		try {
			DatabaseUtil.stopConnection();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}


	

}
