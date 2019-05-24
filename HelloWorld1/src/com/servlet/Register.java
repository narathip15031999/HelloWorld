package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
	static String email;
	static String password;
	public static String name;
	public static String surname;
	public static String tel;
	protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
		
		System.out.println("OK");
		
		System.out.println(request.getParameter("name"));
		System.out.println(request.getParameter("surname"));
		System.out.println(request.getParameter("email"));
		System.out.println(request.getParameter("password"));
		System.out.println(request.getParameter("tel"));
		
		name = request.getParameter("name");
		surname = request.getParameter("surname");
		email = request.getParameter("email");
		password = request.getParameter("password");
		tel = request.getParameter("tel");
		
		if(email.contains("@")) {
			out.println("Register succress: " + request.getParameter("name"));
		}else{
			out.println("Register fail!!: " + request.getParameter("name"));
		}
		
		}
	
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

}
