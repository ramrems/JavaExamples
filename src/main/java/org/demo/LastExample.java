package org.demo;

import jakarta.servlet.http.HttpServlet;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Demo
 */
public class LastExample extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public LastExample() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        String param = request.getParameter("page");
        if(param.equals("login")){
            getServletContext().getRequestDispatcher("/lastExample/login.jsp").forward(request, response);
        }else if(param.equals("signup")){
            getServletContext().getRequestDispatcher("/lastExample/signup.jsp").forward(request, response);
        }else if(param.equals("about")){
            getServletContext().getRequestDispatcher("/lastExample/about.jsp").forward(request, response);
        }else {
            getServletContext().getRequestDispatcher("/lastExample/default.jsp").forward(request, response);
        }
    }

}
