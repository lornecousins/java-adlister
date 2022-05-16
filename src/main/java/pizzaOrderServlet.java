import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet(name = "pizzaOrderServlet", urlPatterns = "/pizza-order")
public class pizzaOrderServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        RequestDispatcher view = request.getRequestDispatcher("/pizza-order.jsp");
        view.forward(request,response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String size = request.getParameter("size");
        String address = request.getParameter("address");
        String[] toppings = request.getParameterValues("toppings");

        request.setAttribute("crust",crust);
        request.setAttribute("sauce",sauce);
        request.setAttribute("size",size);
        request.setAttribute("toppings",toppings);
        request.setAttribute("address",address);
        request.getRequestDispatcher("/pizza-order.jsp").forward(request,response);
    }
}
