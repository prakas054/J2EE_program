package com.prakash.SampleProject;

import java.io.IOException;
// import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginPage")
public class LoginPage extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public LoginPage() {
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("un");
		String password = request.getParameter("pw");
		

		response.setContentType("text/html");
		 if(username.equals("sugan") && password.equals("raj")) {
	            response.sendRedirect("Display.jsp");               
	        } 
		 
		 else if(username.equals("prakash") && password.equals("123456")) {
	            response.sendRedirect("Display.jsp");               
	        }
	        else {                
	            
	            response.getWriter().println("<html><body>invalid username or password</body></html>");               
	        }
		
	}

}
