package com.market.bimart.info;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.market.bimart.model.register;
import com.market.bimart.model.user;
import com.market.bimart.util.DatabaseUtil;

public class registerinfo {
	static Connection con ;
	public boolean PRegisteruser(register user) {
		
		try {
			String query = "insert into register(name,lastname,address,Mob,Quentity) values(?,?,?,?,?)";
			
			Connection con = DatabaseUtil.createConnection();
			
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1, user.getName());
			ps.setString(2, user.getLastname());
			ps.setString(3, user.getAddress());
			ps.setInt(4, user.getMob());
			ps.setInt(5, user.getQuentity());
			
			
			
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
	


public register getUser(String name, String lastname, String address,  int  Mob, int Quentity) {
	try {
		String query = "select * from register where name=?,lastname=?,address=?,Mob=? and  Quentity=?";
		
		Connection con = DatabaseUtil.createConnection();
		
		PreparedStatement ps = con.prepareStatement(query);
		ps.setString(1,name );
		ps.setString(2, lastname);
		ps.setString(3,address);
		ps.setInt   (4, Mob);
		ps.setInt   (5,Quentity);
		
		
		ResultSet rs = ps.executeQuery();
		
		register user = null;
		
		if(rs.next()) {
			user = new register();
			user.setId(rs.getInt("id"));
			user.setName(rs.getString("username"));
			user.setLastname(rs.getString("password"));
			user.setAddress(rs.getString("username"));
			user.setMob(rs.getInt("password"));
			user.setQuentity(rs.getInt("username"));
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
