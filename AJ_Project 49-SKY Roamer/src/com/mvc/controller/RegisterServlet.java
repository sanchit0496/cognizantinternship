package com.mvc.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mvc.bean.RegisterBean;
import com.mvc.dao.RegisterDao;


public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String age = request.getParameter("age");
		String gender = request.getParameter("gender");
		String contactnumber = request.getParameter("contactnumber");
		String userid = request.getParameter("userid");
		String password = request.getParameter("password");
		
		
		RegisterBean registerBean = new RegisterBean();
	
		registerBean.setFirstname(firstname);
		registerBean.setLastname(lastname);
		registerBean.setAge(age);
		registerBean.setGender(gender);
		registerBean.setContactnumber(contactnumber);
		registerBean.setUserid(userid);
		registerBean.setPassword(password); 
	
		
		RegisterDao registerDao = new RegisterDao();
		
		String userRegistered = registerDao.registerUser(registerBean);
		if(userRegistered.equals("SUCCESS"))   //On success, you can display a message to user on Home page
		{
			request.getRequestDispatcher("successfullyregistered.jsp").forward(request, response);
		
		}
		else   
		{
			request.setAttribute("errMessage", userRegistered);
			request.getRequestDispatcher("/home.jsp").include(request, response);
		}
	}

}
