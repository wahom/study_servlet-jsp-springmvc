import javax.servlet.*;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "GenericServletDemoServlet",
        urlPatterns = {"/generic"},
    initParams = {
        @WebInitParam(name = "admin", value = "Harry Taciak"),
            @WebInitParam(name = "email", value = "admin@example.com")
    }
)
public class GenericServletDemoServlet extends GenericServlet {
    private static final long serialVersionUID = 62500890L;

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {
        ServletConfig servletConfig = getServletConfig();
        String admin = servletConfig.getInitParameter("admin");
        String email = servletConfig.getInitParameter("email");
        servletResponse.setContentType("text/html");
        PrintWriter writer = servletResponse.getWriter();
        writer.print("<html><head></head><body>" +
                "Admin:" + admin +
                "<br/>Email:" + email +
                "</body></html>");
    }
}
