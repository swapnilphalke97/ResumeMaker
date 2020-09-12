package com.resume;



import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.resume.*;


public class ResumeServelet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//String name = request.getParameter("name");
		//String id = request.getParameter("id");
		String action = request.getParameter("action");
 
		//	String textname = request.getParameter("textname");
           RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
		   dispatcher.forward(request, response);
	
		
		
			
	}
}
