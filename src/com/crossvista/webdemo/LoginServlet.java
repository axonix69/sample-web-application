package com.crossvista.webdemo;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Copyright(c) 2003-2014 Crossvista Inc.
 * User: Oleg Samchik
 * Date: 14.03.23
 * Time: 16:23
 * http://www.crossvista.com
 */
public class LoginServlet extends HttpServlet {
    public static String login = "?", password = "?", error;

    public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, java.io.IOException {
        try {
/*
           Set<String> paramNames = request.getParameterMap().keySet();

           // iterating over parameter names and get its value
           for (String name : paramNames) {
               String value = request.getParameter(name);
               System.out.println(name + ": " + value);
           }
*/

            login = request.getParameter("un");
            password = request.getParameter("pw");


/*
      PrintWriter out = response.getWriter();
      out.println("<html><body>");
      out.println("<script type=\"text/javascript\">");
      out.println("var popwin = window.open(\"logged.jsp\")");
      out.println("setTimeout(function(){ popwin.close(); window.location.href='index.jsp';},100)");
      out.println("</script>");
      out.println("</body></html>");
*/
            response.sendRedirect(request.getContextPath() + "/logged.jsp");
        } catch (Throwable theException) {
            error = "SERVICE ERROR :: "+theException.getMessage();
            response.sendRedirect(request.getContextPath() + "/error.jsp");
        }
    }
}