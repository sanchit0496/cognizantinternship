package com.mvc.controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mvc.bean.BookingBean;
import com.mvc.dao.BookingDao;
public class BookingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public BookingServlet() {
        
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String age = request.getParameter("age");
		String gender = request.getParameter("gender");
		String datet = request.getParameter("dateoftrip");
		SimpleDateFormat sdf=new SimpleDateFormat("yyyy-dd-MM");
		System.out.println(gender);
		java.util.Date d=null;
		java.sql.Date dateoftrip=null;
		try
		{
			d=sdf.parse(datet);
			dateoftrip = new Date(d.getYear(),d.getDate(), d.getMonth());
		}
		catch(ParseException e)
		{
			e.printStackTrace();
		}
		
		String contactnumber = request.getParameter("contactnumber");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String zipcode = request.getParameter("zipcode");
		String numberofpassengers = request.getParameter("numberofpassengers");
		String destination = request.getParameter("destination");


		BookingBean bookingBean = new  BookingBean();
	
		bookingBean.setFirstname(firstname);
		bookingBean.setLastname(lastname);
		bookingBean.setAge(age); 
		bookingBean.setGender(gender); 
		bookingBean.setDateoftrip(dateoftrip); 
		bookingBean.setContactnumber(contactnumber);
		bookingBean.setAddress(address);
		bookingBean.setCity(city); 
		bookingBean.setZipcode(zipcode); 
		bookingBean.setNumberofpassengers(numberofpassengers);
		bookingBean.setDestination(destination);
		
		System.out.println(contactnumber);

		BookingDao bookingDao = new BookingDao();
		
		String userBooked = bookingDao.bookingUser(bookingBean);
		if(userBooked.equals("SUCCESS"))   //On success, you can display a message to user on Home page
		{
			HttpSession session=request.getSession();
			session.setAttribute("contact", contactnumber);
			
			request.getRequestDispatcher("/info.jsp").forward(request, response);
			
		}
		else   
		{
			request.setAttribute("errMessage", userBooked);
			request.getRequestDispatcher("/booking.jsp").include(request, response);
		}
	}

}
