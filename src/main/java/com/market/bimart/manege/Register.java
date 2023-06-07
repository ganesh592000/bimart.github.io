package com.market.bimart.manege;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.market.bimart.info.userinfo;
import com.market.bimart.model.user;

@WebServlet("/register")
public class Register extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		
		
		user user = new user();
		user.setUsername(username);
		user.setPassword(password);

		
		boolean result = new userinfo().Registeruser(user);
       if(result) {
			//resp.getWriter().print("user created");
			resp.sendRedirect("login.jsp");
		}
		else {
			resp.getWriter().print("Username already exists");
			//req.setAttribute("errormsg", "username already exists");
			//req.getRequestDispatcher("register.jsp").forward(req,resp);

		}
		
	}
	
}
