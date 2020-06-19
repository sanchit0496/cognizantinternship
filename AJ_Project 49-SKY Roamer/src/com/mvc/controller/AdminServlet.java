package com.mvc.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.AdminBean;
import com.mvc.bean.LoginBean;
import com.mvc.dao.AdminDao;
import com.mvc.dao.LoginDao;


public class AdminServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public AdminServlet() {
        super();
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String adminid = request.getParameter("adminid");
		String password = request.getParameter("password");
		
		AdminBean adminBean = new AdminBean(); 
		adminBean.setAdminName(adminid); 
		adminBean.setPassword(password);
		
		
		AdminDao adminDao = new AdminDao();
		String userValidate = adminDao.authenticateUser(adminBean);
		
		if(userValidate.equals("SUCCESS")) 
		{
			
			request.getRequestDispatcher("/admininfo.jsp").forward(request, response);
			
			
			
		}
		else
		{
			request.setAttribute("errMessage", userValidate); 
			request.getRequestDispatcher("/admin.jsp").forward(request, response);
		}
		
		
	}

	}


