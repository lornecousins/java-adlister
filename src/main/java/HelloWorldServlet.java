import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/hello")
public class HelloWorldServlet extends HttpServlet {

@Override
protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
    String name = req.getParameter("name");
    res.getWriter().println("Howdy, " + req.getParameter("name") + "!");
    }
}


