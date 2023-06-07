package com.market.bimart.manege;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.market.bimart.info.userinfo;
import com.market.bimart.model.user;

@WebServlet("/login")
public class login extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		
		user user = new userinfo().getUser(username, password);
		
		if(user != null) {
			HttpSession session = req.getSession();
			session.setAttribute("user", user);
             resp.sendRedirect("aproduct.jsp");
		}
		else {	
			req.setAttribute("errormsg", "Username or password is incorrect");
			req.getRequestDispatcher("aproduct.jsp").forward(req,resp);
		}
		
	}
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession(false);
		session.invalidate();
		resp.sendRedirect("index.jsp");
	}
	}

