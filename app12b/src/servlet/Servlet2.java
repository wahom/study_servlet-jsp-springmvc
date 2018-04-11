package servlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.HttpConstraint;
import javax.servlet.annotation.ServletSecurity;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//使用注解的方式实现基本认证
@WebServlet(urlPatterns = { "/servlet1" })
@ServletSecurity(@HttpConstraint(rolesAllowed = "manager"))
public class Servlet2 extends HttpServlet {

    private static final long serialVersionUID = 119L;

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/jsp/1.jsp");
        dispatcher.forward(request,  response);
    }
}