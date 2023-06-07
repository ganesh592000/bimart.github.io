package com.market.bimart.manege;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.market.bimart.info.registerinfo;
import com.market.bimart.info.userinfo;
import com.market.bimart.model.register;
import com.market.bimart.model.user;

@WebServlet("/PRegister")
public class PRegister extends HttpServlet{
   @Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	   
	    String name     = req.getParameter("name");
		String lastname = req.getParameter("lastname");
		String address  = req.getParameter("address");
		int  mob        = Integer.parseInt(req.getParameter("mob"));
		int quentity    = Integer.parseInt(req.getParameter("quentity"));
	
		
		register user = new register();
		   user.setName(name);
		   user.setLastname(lastname);
		   user.setAddress(address);
		   user.setMob(mob);
		   user.setQuentity(quentity);
		   

		
		boolean result = new registerinfo().PRegisteruser(user);
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
